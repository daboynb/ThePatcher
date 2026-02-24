.class public LX/DaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Db7;

.field public final synthetic A01:LX/0dh;


# direct methods
.method public constructor <init>(LX/0dh;LX/Db7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/DaZ;->A01:LX/0dh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DaZ;->A00:LX/Db7;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0eg;Ljava/lang/String;)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    invoke-static {p0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public static A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    .line 0
    const-string v2, "data1"

    .line 1
    .line 2
    const-string v1, "data2"

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    .line 0
    const-string v2, "raw_contact_id"

    .line 1
    .line 2
    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "mimetype"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A03(LX/00q;)LX/0AF;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ep;

    .line 5
    .line 6
    invoke-static {p0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method private A04(Landroid/content/Context;Ljava/util/Set;)LX/Db8;
    .locals 51

    .line 0
    :try_start_0
    move-object/from16 v50, p0

    .line 1
    .line 2
    move-object/from16 v0, v50

    .line 3
    .line 4
    iget-object v0, v0, LX/DaZ;->A00:LX/Db7;

    .line 5
    .line 6
    iget-object v0, v0, LX/Db7;->A03:LX/Daa;

    .line 7
    .line 8
    move-object/from16 v49, v0

    .line 9
    .line 10
    invoke-virtual/range {v49 .. v49}, LX/Daa;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v0, v50

    .line 17
    .line 18
    iget-object v0, v0, LX/DaZ;->A01:LX/0dh;

    .line 19
    .line 20
    iget-object v0, v0, LX/0dh;->A0B:LX/0ep;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v0, "/contact_sync/android_phonebook_sync"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object/from16 v0, v50

    .line 33
    .line 34
    iget-object v0, v0, LX/DaZ;->A01:LX/0dh;

    .line 35
    .line 36
    move-object/from16 v48, v0

    .line 37
    .line 38
    iget-object v0, v0, LX/0dh;->A0A:LX/0dQ;

    .line 39
    .line 40
    move-object/from16 v1, v48

    .line 41
    .line 42
    iget-object v1, v1, LX/0dh;->A09:LX/0VU;

    .line 43
    .line 44
    move-object/from16 v47, v1

    .line 45
    .line 46
    iget-object v1, v1, LX/0VU;->A0D:LX/0Vp;

    .line 47
    .line 48
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v38

    .line 56
    iget-object v1, v1, LX/0VL;->A00:LX/0VP;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    .line 62
    :try_start_1
    const-string v3, "\n            SELECT\n                wa_contacts._id,\n                wa_contacts.jid,\n                is_whatsapp_user,\n                number,\n                raw_contact_id,\n                display_name,\n                phone_type,\n                phone_label,\n                is_reachable\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1 AND raw_contact_id > 1\n        "

    .line 63
    .line 64
    const-string v1, "GET_ALL_OS_IMPORTED_WA_CONTACTS"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v2, v3, v1, v6}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 71
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v4}, LX/1ae;->A1N(II)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    :try_start_3
    const/4 v1, 0x3

    .line 109
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v8, LX/0IB;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v16}, LX/0IB;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v8, v6}, LX/1Bj;->A07(Landroid/database/Cursor;LX/0IB;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v8, v3, v4}, LX/0IB;->A0A(J)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v38

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 154
    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 155
    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, LX/0Ee;->A01()J

    .line 164
    .line 165
    .line 166
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 167
    :try_start_6
    iget-object v1, v0, LX/0dQ;->A07:LX/07t;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const-string v1, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to companion mode"

    .line 176
    .line 177
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto/16 :goto_27

    .line 185
    .line 186
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LX/0dQ;->A05()Landroid/accounts/Account;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    iget-object v1, v0, LX/0dQ;->A0B:LX/00W;

    .line 194
    .line 195
    move-object/from16 v46, v1

    .line 196
    .line 197
    sget-object v29, LX/05g;->A09:Ljava/lang/String;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move-object/from16 v1, v29

    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v28, "perform_sync_manager_version"

    .line 207
    .line 208
    move-object/from16 v1, v28

    .line 209
    .line 210
    invoke-static {v2, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v7, 0x3

    .line 215
    if-ge v4, v7, :cond_11

    .line 216
    .line 217
    if-nez v16, :cond_4

    .line 218
    .line 219
    const-string v1, "androidcontactssync/skipping onVersionUpgrade"

    .line 220
    .line 221
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v1, v0, LX/0dQ;->A08:LX/08g;

    .line 231
    .line 232
    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v1, 0x1

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-static {v5}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v3, "account_name"

    .line 278
    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v3, "account_type"

    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v5, "caller_is_syncadapter"

    .line 298
    .line 299
    const-string v3, "true"

    .line 300
    .line 301
    invoke-static {v2, v5, v3}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v5, v3}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    const/16 v3, 0x64

    .line 316
    .line 317
    const-string v6, "androidcontactssync/onVersionUpgrade/error"

    .line 318
    .line 319
    const-string v11, "sync1"

    .line 320
    .line 321
    const-string v10, "_id"

    .line 322
    .line 323
    const/4 v2, 0x2

    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    if-eq v4, v1, :cond_6

    .line 327
    .line 328
    if-eq v4, v2, :cond_c

    .line 329
    .line 330
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v1, "unexpected old version during AndroidContactsSyncHelper upgrade, version="

    .line 335
    .line 336
    invoke-static {v1, v2, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :cond_6
    invoke-static {v10, v11, v7, v1}, LX/87U;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    const-string v1, "deleted"

    .line 346
    .line 347
    aput-object v1, v22, v2

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v25, v23

    .line 352
    .line 353
    move-object/from16 v20, v8

    .line 354
    .line 355
    move-object/from16 v24, v23

    .line 356
    .line 357
    invoke-interface/range {v20 .. v25}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 362
    .line 363
    :try_start_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lt v1, v3, :cond_7

    .line 386
    .line 387
    invoke-static {v8, v6, v9}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_7

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_7
    move/from16 v1, v18

    .line 396
    .line 397
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    move/from16 v1, v17

    .line 402
    .line 403
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_4

    .line 423
    :goto_3
    const/4 v2, 0x0

    .line 424
    :goto_4
    if-eqz v14, :cond_9

    .line 425
    .line 426
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    if-nez v2, :cond_9

    .line 433
    .line 434
    invoke-static/range {v21 .. v21}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    const-string v2, "_id = ?"

    .line 444
    .line 445
    new-array v1, v1, [Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v1, "sync2"

    .line 455
    .line 456
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LX/0IB;

    .line 461
    .line 462
    invoke-virtual {v3}, LX/0IB;->A01()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v2, v3, v1, v9}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    const/16 v3, 0x64

    .line 474
    .line 475
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 476
    :cond_a
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_c

    .line 484
    .line 485
    invoke-static {v8, v6, v9}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_c

    .line 490
    .line 491
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    goto/16 :goto_27

    .line 496
    .line 497
    :cond_c
    const/4 v12, 0x2

    .line 498
    new-array v1, v12, [Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v10, v11, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    move-object/from16 v25, v23

    .line 506
    .line 507
    move-object/from16 v20, v8

    .line 508
    .line 509
    move-object/from16 v22, v1

    .line 510
    .line 511
    move-object/from16 v24, v23

    .line 512
    .line 513
    invoke-interface/range {v20 .. v25}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v5, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 518
    .line 519
    :try_start_9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    :cond_d
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-lt v1, v3, :cond_e

    .line 538
    .line 539
    invoke-static {v8, v6, v9}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_e

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_d

    .line 559
    .line 560
    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/4 v4, 0x1

    .line 565
    invoke-virtual {v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    const-string v10, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    .line 570
    .line 571
    const/4 v4, 0x5

    .line 572
    new-array v4, v4, [Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4, v1, v2}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 575
    .line 576
    .line 577
    const-string v2, "vnd.android.cursor.item/name"

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    aput-object v2, v4, v1

    .line 581
    .line 582
    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    .line 583
    .line 584
    aput-object v1, v4, v12

    .line 585
    .line 586
    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 587
    .line 588
    aput-object v1, v4, v7

    .line 589
    .line 590
    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 591
    .line 592
    const/4 v1, 0x4

    .line 593
    aput-object v2, v4, v1

    .line 594
    .line 595
    invoke-virtual {v11, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 607
    :goto_7
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_12

    .line 619
    .line 620
    invoke-static {v8, v6, v9}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_12

    .line 625
    .line 626
    goto/16 :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 627
    .line 628
    :catchall_0
    move-exception v2

    .line 629
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_11
    if-nez v16, :cond_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 635
    .line 636
    :try_start_c
    const-string v1, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    .line 637
    .line 638
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    goto/16 :goto_27

    .line 646
    .line 647
    :cond_12
    iget-object v1, v0, LX/0dQ;->A02:LX/00q;

    .line 648
    .line 649
    invoke-static {v1}, LX/3WH;->A1P(LX/00q;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_13

    .line 654
    .line 655
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    goto/16 :goto_27

    .line 660
    .line 661
    :cond_13
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    goto/16 :goto_27

    .line 672
    .line 673
    :cond_14
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_15

    .line 686
    .line 687
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_15
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-string v22, "account_name"

    .line 706
    .line 707
    move-object/from16 v1, v16

    .line 708
    .line 709
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v1, v22

    .line 712
    .line 713
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v20, "account_type"

    .line 718
    .line 719
    move-object/from16 v1, v16

    .line 720
    .line 721
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v1, v20

    .line 724
    .line 725
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-string v19, "caller_is_syncadapter"

    .line 730
    .line 731
    const-string v18, "true"

    .line 732
    .line 733
    move-object/from16 v2, v19

    .line 734
    .line 735
    move-object/from16 v1, v18

    .line 736
    .line 737
    invoke-static {v3, v2, v1}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object v25

    .line 741
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object/from16 v1, v18

    .line 748
    .line 749
    invoke-static {v3, v2, v1}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 750
    .line 751
    .line 752
    move-result-object v27

    .line 753
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 754
    .line 755
    .line 756
    move-result-object v24

    .line 757
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, LX/0dQ;->A08:LX/08g;

    .line 765
    .line 766
    move-object/from16 v45, v1

    .line 767
    .line 768
    invoke-virtual/range {v45 .. v45}, LX/08g;->A0P()LX/08h;

    .line 769
    .line 770
    .line 771
    move-result-object v26

    .line 772
    const/4 v1, 0x4

    .line 773
    new-array v6, v1, [Ljava/lang/String;

    .line 774
    .line 775
    const-string v5, "_id"

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    aput-object v5, v6, v3

    .line 779
    .line 780
    const-string v17, "sync1"

    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    aput-object v17, v6, v1

    .line 784
    .line 785
    const-string v2, "deleted"

    .line 786
    .line 787
    const/4 v1, 0x2

    .line 788
    aput-object v2, v6, v1

    .line 789
    .line 790
    const-string v1, "display_name"

    .line 791
    .line 792
    aput-object v1, v6, v7

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    move-object v14, v12

    .line 796
    move-object/from16 v9, v26

    .line 797
    .line 798
    move-object/from16 v10, v25

    .line 799
    .line 800
    move-object v11, v6

    .line 801
    move-object v13, v12

    .line 802
    invoke-interface/range {v9 .. v14}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    if-eqz v12, :cond_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 807
    .line 808
    :try_start_d
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    move-object/from16 v5, v17

    .line 813
    .line 814
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_19

    .line 831
    .line 832
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v5

    .line 836
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    invoke-interface {v12, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_16

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    goto :goto_a

    .line 852
    :cond_16
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    :goto_a
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, LX/FD5;

    .line 861
    .line 862
    invoke-direct {v2, v13, v1, v5, v6}, LX/FD5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 863
    .line 864
    .line 865
    if-eqz v14, :cond_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 866
    .line 867
    :try_start_e
    const-string v14, "raw_contact_id=?"

    .line 868
    .line 869
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-static {v13, v3, v5, v6}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v27

    .line 877
    .line 878
    move-object/from16 v1, v26

    .line 879
    .line 880
    invoke-interface {v1, v2, v14, v13}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 884
    :catch_0
    move-exception v2

    .line 885
    goto :goto_b

    .line 886
    :cond_17
    :try_start_f
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ljava/util/ArrayList;

    .line 891
    .line 892
    if-nez v1, :cond_18

    .line 893
    .line 894
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v4, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :goto_b
    const-string v1, "androidcontactssync/delete error"

    .line 903
    .line 904
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    move-object/from16 v1, v24

    .line 912
    .line 913
    :cond_18
    :goto_d
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 917
    :catchall_1
    move-exception v2

    .line 918
    :try_start_10
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 919
    .line 920
    .line 921
    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 922
    :catchall_2
    move-exception v1

    .line 923
    :try_start_11
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e

    .line 927
    :catchall_3
    move-exception v1

    .line 928
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    :goto_e
    throw v2

    .line 932
    :cond_19
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 933
    .line 934
    .line 935
    :cond_1a
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-static {v4}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    :cond_1b
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_1f

    .line 948
    .line 949
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 958
    .line 959
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, LX/0IB;

    .line 964
    .line 965
    invoke-static {v1}, LX/0dQ;->A04(LX/0IB;)Z

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    check-cast v7, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    add-int/lit8 v6, v1, -0x1

    .line 980
    .line 981
    if-eqz v14, :cond_1c

    .line 982
    .line 983
    add-int/lit8 v6, v1, -0x2

    .line 984
    .line 985
    :cond_1c
    const/4 v5, 0x0

    .line 986
    :goto_10
    if-gt v5, v6, :cond_1e

    .line 987
    .line 988
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    check-cast v13, LX/FD5;

    .line 993
    .line 994
    iget-wide v1, v13, LX/FD5;->A00:J

    .line 995
    .line 996
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    move-object/from16 v1, v24

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1007
    .line 1008
    :try_start_12
    const-string v12, "_id = ?"

    .line 1009
    .line 1010
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    iget-wide v1, v13, LX/FD5;->A00:J

    .line 1015
    .line 1016
    invoke-static {v11, v3, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v2, v26

    .line 1020
    .line 1021
    move-object/from16 v1, v25

    .line 1022
    .line 1023
    invoke-interface {v2, v1, v12, v11}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1027
    :catch_1
    move-exception v2

    .line 1028
    :try_start_13
    const-string v1, "androidcontactssync/delete error"

    .line 1029
    .line 1030
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_1e
    if-nez v14, :cond_1b

    .line 1037
    .line 1038
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v1, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v21

    .line 1057
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v36

    .line 1061
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v35

    .line 1065
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v34

    .line 1069
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v33

    .line 1073
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v32

    .line 1077
    iget-object v1, v0, LX/0dQ;->A03:LX/00q;

    .line 1078
    .line 1079
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LX/F1A;

    .line 1084
    .line 1085
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v37

    .line 1089
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v40
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1099
    :try_start_14
    iget-object v1, v1, LX/F1A;->A00:LX/08g;

    .line 1100
    .line 1101
    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v39
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1105
    :try_start_15
    const-string v12, "mimetype"

    .line 1106
    .line 1107
    const-string v11, "raw_contact_id"

    .line 1108
    .line 1109
    const/4 v10, 0x0

    .line 1110
    if-eqz v39, :cond_28
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1111
    .line 1112
    :try_start_16
    invoke-static/range {v40 .. v40}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v2, 0x2

    .line 1116
    new-array v10, v2, [Ljava/lang/String;

    .line 1117
    .line 1118
    aput-object v11, v10, v3

    .line 1119
    .line 1120
    const/4 v6, 0x1

    .line 1121
    aput-object v12, v10, v6

    .line 1122
    .line 1123
    const-string v42, "mimetype in (?,?,?,?,?)"

    .line 1124
    .line 1125
    const/4 v1, 0x5

    .line 1126
    new-array v9, v1, [Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v8, "vnd.android.cursor.item/name"

    .line 1129
    .line 1130
    aput-object v8, v9, v3

    .line 1131
    .line 1132
    const-string v7, "vnd.android.cursor.item/phone_v2"

    .line 1133
    .line 1134
    aput-object v7, v9, v6

    .line 1135
    .line 1136
    const-string v6, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    .line 1137
    .line 1138
    aput-object v6, v9, v2

    .line 1139
    .line 1140
    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 1141
    .line 1142
    const/4 v1, 0x3

    .line 1143
    aput-object v2, v9, v1

    .line 1144
    .line 1145
    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 1146
    .line 1147
    const/4 v13, 0x4

    .line 1148
    aput-object v1, v9, v13

    .line 1149
    .line 1150
    const/16 v44, 0x0

    .line 1151
    .line 1152
    move-object/from16 v43, v9

    .line 1153
    .line 1154
    move-object/from16 v41, v10

    .line 1155
    .line 1156
    invoke-interface/range {v39 .. v44}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    if-eqz v10, :cond_28
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1161
    .line 1162
    :try_start_17
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v14

    .line 1170
    :cond_20
    :goto_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    if-eqz v9, :cond_27

    .line 1175
    .line 1176
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v30

    .line 1180
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    move-object/from16 v9, v37

    .line 1192
    .line 1193
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    if-nez v9, :cond_21

    .line 1198
    .line 1199
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    move-object/from16 v9, v37

    .line 1204
    .line 1205
    invoke-virtual {v9, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    :cond_21
    move-object/from16 v9, v37

    .line 1209
    .line 1210
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    check-cast v11, Ljava/util/Set;

    .line 1215
    .line 1216
    if-eqz v11, :cond_20

    .line 1217
    .line 1218
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    if-eqz v9, :cond_22

    .line 1223
    .line 1224
    const/4 v9, 0x0

    .line 1225
    goto :goto_13

    .line 1226
    :cond_22
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_23

    .line 1231
    .line 1232
    const/4 v9, 0x1

    .line 1233
    goto :goto_13

    .line 1234
    :cond_23
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_24

    .line 1239
    .line 1240
    const/4 v9, 0x2

    .line 1241
    goto :goto_13

    .line 1242
    :cond_24
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    if-eqz v9, :cond_25

    .line 1247
    .line 1248
    const/4 v9, 0x3

    .line 1249
    goto :goto_13

    .line 1250
    :cond_25
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    if-eqz v9, :cond_26

    .line 1255
    .line 1256
    const/4 v9, 0x4

    .line 1257
    :goto_13
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v1, "no code found for "

    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v12, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1279
    :cond_27
    :try_start_18
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_14
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1283
    :cond_28
    :try_start_19
    const-string v1, "AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow cursor"

    .line 1284
    .line 1285
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1289
    :catchall_4
    move-exception v1

    .line 1290
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1291
    :catchall_5
    move-exception v2

    .line 1292
    :try_start_1b
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1296
    :catch_2
    :try_start_1c
    move-exception v2

    .line 1297
    const-string v1, "AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow error"

    .line 1298
    .line 1299
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_14
    const-string v7, "data3"

    .line 1303
    .line 1304
    const-string v23, "data2"

    .line 1305
    .line 1306
    const-string v6, "raw_contact_id"

    .line 1307
    .line 1308
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v40

    .line 1312
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    iget-object v1, v0, LX/0dQ;->A01:LX/00q;

    .line 1319
    .line 1320
    move-object/from16 v43, v1

    .line 1321
    .line 1322
    invoke-interface/range {v43 .. v43}, LX/00q;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    check-cast v8, Ljava/lang/String;

    .line 1327
    .line 1328
    move-object/from16 v1, v22

    .line 1329
    .line 1330
    invoke-virtual {v2, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    const-string v2, "com.whatsapp"

    .line 1335
    .line 1336
    move-object/from16 v1, v20

    .line 1337
    .line 1338
    invoke-virtual {v8, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    move-object/from16 v2, v19

    .line 1343
    .line 1344
    move-object/from16 v1, v18

    .line 1345
    .line 1346
    invoke-static {v8, v2, v1}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1350
    :try_start_1d
    invoke-virtual/range {v45 .. v45}, LX/08g;->A0P()LX/08h;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    const/4 v1, 0x3

    .line 1355
    new-array v10, v1, [Ljava/lang/String;

    .line 1356
    .line 1357
    aput-object v6, v10, v3

    .line 1358
    .line 1359
    const/4 v1, 0x1

    .line 1360
    aput-object v23, v10, v1

    .line 1361
    .line 1362
    const/4 v2, 0x2

    .line 1363
    aput-object v7, v10, v2

    .line 1364
    .line 1365
    const-string v11, "mimetype = ?"

    .line 1366
    .line 1367
    new-array v12, v1, [Ljava/lang/String;

    .line 1368
    .line 1369
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 1370
    .line 1371
    aput-object v1, v12, v3

    .line 1372
    .line 1373
    const/4 v13, 0x0

    .line 1374
    invoke-interface/range {v8 .. v13}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    if-nez v12, :cond_29
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1379
    .line 1380
    :try_start_1e
    const-string v1, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    .line 1381
    .line 1382
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_29
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v11

    .line 1390
    move-object/from16 v1, v23

    .line 1391
    .line 1392
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    :goto_15
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_2a

    .line 1405
    .line 1406
    invoke-static {v12, v11}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    move-object/from16 v1, v40

    .line 1427
    .line 1428
    invoke-virtual {v1, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    goto :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1432
    :cond_2a
    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_18
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1436
    :catchall_6
    move-exception v1

    .line 1437
    if-eqz v12, :cond_2b

    .line 1438
    .line 1439
    :try_start_20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1443
    :catchall_7
    move-exception v2

    .line 1444
    :try_start_21
    invoke-static {v1, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_2b
    :goto_16
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1448
    :catch_3
    :try_start_22
    move-exception v3

    .line 1449
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const-string v1, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    invoke-static {v2, v1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_17

    .line 1466
    :catch_4
    move-exception v3

    .line 1467
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    const-string v1, "AndroidContactsMimeTypesHelper/too-many-rows/size/"

    .line 1472
    .line 1473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    invoke-static {v2, v1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 1481
    .line 1482
    .line 1483
    :goto_17
    throw v3

    .line 1484
    :catch_5
    move-exception v2

    .line 1485
    const-string v1, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    .line 1486
    .line 1487
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_18
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->size()I

    .line 1491
    .line 1492
    .line 1493
    :goto_19
    const v1, 0x7f123c9f

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v8, p1

    .line 1497
    .line 1498
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v39

    .line 1502
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v38

    .line 1506
    :cond_2c
    :goto_1a
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_44

    .line 1511
    .line 1512
    invoke-static/range {v38 .. v38}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    const/16 v1, 0x64

    .line 1521
    .line 1522
    if-lt v2, v1, :cond_2d

    .line 1523
    .line 1524
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1525
    .line 1526
    .line 1527
    const-string v2, "error adding/updating contact data MIMETYPE labels"

    .line 1528
    .line 1529
    move-object/from16 v1, v26

    .line 1530
    .line 1531
    invoke-static {v1, v2, v5}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_2d
    invoke-static {v9}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v9}, LX/0dQ;->A04(LX/0IB;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_2e

    .line 1546
    .line 1547
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-nez v1, :cond_2f

    .line 1552
    .line 1553
    move-object/from16 v1, v21

    .line 1554
    .line 1555
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1a

    .line 1559
    :cond_2e
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_2f

    .line 1564
    .line 1565
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v12

    .line 1575
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_2c

    .line 1580
    .line 1581
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LX/FD5;

    .line 1586
    .line 1587
    invoke-static/range {v25 .. v25}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    const/4 v2, 0x1

    .line 1592
    invoke-virtual {v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v11

    .line 1596
    const-string v10, "_id=?"

    .line 1597
    .line 1598
    new-array v9, v2, [Ljava/lang/String;

    .line 1599
    .line 1600
    iget-wide v1, v1, LX/FD5;->A00:J

    .line 1601
    .line 1602
    invoke-static {v9, v3, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v11, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1b

    .line 1617
    :cond_2f
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_2c

    .line 1622
    .line 1623
    invoke-static {v12, v4}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    const/4 v10, 0x1

    .line 1632
    sub-int/2addr v1, v10

    .line 1633
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, LX/FD5;

    .line 1638
    .line 1639
    iget-wide v1, v1, LX/FD5;->A00:J

    .line 1640
    .line 1641
    move-wide/from16 v41, v1

    .line 1642
    .line 1643
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    move-object/from16 v1, v37

    .line 1648
    .line 1649
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    check-cast v10, Ljava/util/Set;

    .line 1654
    .line 1655
    if-eqz v10, :cond_35

    .line 1656
    .line 1657
    const-string v13, "vnd.android.cursor.item/name"

    .line 1658
    .line 1659
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-nez v1, :cond_37

    .line 1668
    .line 1669
    move-object/from16 v1, v36

    .line 1670
    .line 1671
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-nez v1, :cond_30

    .line 1676
    .line 1677
    move-object/from16 v1, v27

    .line 1678
    .line 1679
    invoke-static {v1, v11, v13}, LX/DaZ;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v13

    .line 1683
    const-string v2, "data1"

    .line 1684
    .line 1685
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v13, v1, v2, v5}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v1, v36

    .line 1693
    .line 1694
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    :cond_30
    :goto_1c
    iget-object v2, v0, LX/0dQ;->A0A:LX/00V;

    .line 1698
    .line 1699
    iget-object v1, v12, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-static {v1}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v2, v1}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v13

    .line 1709
    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    .line 1710
    .line 1711
    const/4 v1, 0x2

    .line 1712
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-nez v1, :cond_31

    .line 1721
    .line 1722
    move-object/from16 v1, v35

    .line 1723
    .line 1724
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-nez v1, :cond_31

    .line 1729
    .line 1730
    move-object/from16 v1, v27

    .line 1731
    .line 1732
    invoke-static {v1, v11, v2}, LX/DaZ;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    move-object/from16 v1, v39

    .line 1737
    .line 1738
    invoke-static {v2, v12, v1}, LX/DaZ;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    const v1, 0x7f120167

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v8, v13, v1}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-static {v2, v1, v7, v5}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v1, v35

    .line 1753
    .line 1754
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    :cond_31
    const-string v31, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 1758
    .line 1759
    const/4 v1, 0x3

    .line 1760
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v30

    .line 1764
    move-object/from16 v1, v30

    .line 1765
    .line 1766
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-nez v1, :cond_32

    .line 1771
    .line 1772
    move-object/from16 v1, v34

    .line 1773
    .line 1774
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-nez v1, :cond_32

    .line 1779
    .line 1780
    invoke-static {v0, v9}, LX/0dQ;->A02(LX/0dQ;LX/0IB;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_32

    .line 1785
    .line 1786
    move-object/from16 v2, v27

    .line 1787
    .line 1788
    move-object/from16 v1, v31

    .line 1789
    .line 1790
    invoke-static {v2, v11, v1}, LX/DaZ;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    move-object/from16 v1, v39

    .line 1795
    .line 1796
    invoke-static {v2, v12, v1}, LX/DaZ;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const v1, 0x7f120169

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v8, v13, v1}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-static {v2, v1, v7, v5}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v1, v34

    .line 1811
    .line 1812
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    :cond_32
    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 1816
    .line 1817
    const/4 v1, 0x4

    .line 1818
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v14

    .line 1822
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-nez v1, :cond_33

    .line 1827
    .line 1828
    move-object/from16 v1, v33

    .line 1829
    .line 1830
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_33

    .line 1835
    .line 1836
    invoke-static {v0, v9}, LX/0dQ;->A02(LX/0dQ;LX/0IB;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_33

    .line 1841
    .line 1842
    move-object/from16 v1, v27

    .line 1843
    .line 1844
    invoke-static {v1, v11, v2}, LX/DaZ;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    move-object/from16 v15, v39

    .line 1849
    .line 1850
    invoke-static {v1, v12, v15}, LX/DaZ;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v12

    .line 1854
    const v1, 0x7f120168

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v8, v13, v1}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-static {v12, v1, v7, v5}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v1, v33

    .line 1865
    .line 1866
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    :cond_33
    invoke-static {v0, v9}, LX/0dQ;->A02(LX/0dQ;LX/0IB;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-nez v1, :cond_35

    .line 1874
    .line 1875
    move-object/from16 v1, v30

    .line 1876
    .line 1877
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    if-nez v1, :cond_34

    .line 1882
    .line 1883
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-eqz v1, :cond_35

    .line 1888
    .line 1889
    :cond_34
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v12

    .line 1893
    const/4 v1, 0x1

    .line 1894
    invoke-virtual {v12, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v15

    .line 1898
    const-string v14, "raw_contact_id = ? AND mimetype in (?,?)"

    .line 1899
    .line 1900
    const/4 v1, 0x3

    .line 1901
    new-array v13, v1, [Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v12

    .line 1907
    move-object/from16 v1, v31

    .line 1908
    .line 1909
    invoke-static {v12, v1, v2, v13}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v15, v14, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    :cond_35
    iget-object v1, v9, LX/0IB;->A07:LX/9WL;

    .line 1924
    .line 1925
    const/4 v12, 0x0

    .line 1926
    if-eqz v1, :cond_36

    .line 1927
    .line 1928
    iget-object v2, v1, LX/9WL;->A01:Ljava/lang/String;

    .line 1929
    .line 1930
    :goto_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-nez v1, :cond_2c

    .line 1935
    .line 1936
    move-object/from16 v1, v40

    .line 1937
    .line 1938
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_2c

    .line 1943
    .line 1944
    goto :goto_1e

    .line 1945
    :cond_36
    move-object v2, v12

    .line 1946
    goto :goto_1d

    .line 1947
    :cond_37
    iget-object v1, v9, LX/0IB;->A07:LX/9WL;

    .line 1948
    .line 1949
    iget-wide v1, v1, LX/9WL;->A00:J

    .line 1950
    .line 1951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    move-object/from16 v2, p2

    .line 1956
    .line 1957
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_30

    .line 1962
    .line 1963
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    const-string v14, "raw_contact_id=? AND mimetype=?"

    .line 1968
    .line 1969
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-static {v1, v13, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v15, v14, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v13

    .line 1984
    const-string v2, "data1"

    .line 1985
    .line 1986
    invoke-virtual {v9}, LX/0IB;->A07()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-static {v13, v1, v2, v5}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_1c

    .line 1994
    .line 1995
    :goto_1e
    if-eqz v10, :cond_38

    .line 1996
    .line 1997
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    const/4 v15, 0x1

    .line 2006
    if-nez v1, :cond_39

    .line 2007
    .line 2008
    :cond_38
    const/4 v15, 0x0

    .line 2009
    :cond_39
    move-object/from16 v1, v40

    .line 2010
    .line 2011
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, Landroid/util/Pair;

    .line 2016
    .line 2017
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v1, Ljava/lang/Integer;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2022
    .line 2023
    .line 2024
    move-result v10

    .line 2025
    move-object/from16 v1, v40

    .line 2026
    .line 2027
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, Landroid/util/Pair;

    .line 2032
    .line 2033
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v13, Ljava/lang/String;

    .line 2036
    .line 2037
    iget-object v1, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-nez v1, :cond_3a

    .line 2044
    .line 2045
    iget-object v1, v9, LX/0IB;->A0G:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-nez v1, :cond_3b

    .line 2052
    .line 2053
    iget-object v12, v9, LX/0IB;->A0G:Ljava/lang/String;

    .line 2054
    .line 2055
    :cond_3a
    :goto_1f
    iget-object v1, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    invoke-static {v1, v10}, LX/1ae;->A1N(II)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v14

    .line 2065
    goto :goto_20

    .line 2066
    :cond_3b
    :try_start_23
    invoke-interface/range {v43 .. v43}, LX/00q;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v12

    .line 2070
    check-cast v12, Ljava/lang/String;

    .line 2071
    .line 2072
    goto :goto_1f

    .line 2073
    :goto_20
    if-eqz v12, :cond_3c

    .line 2074
    .line 2075
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v10

    .line 2079
    if-nez v10, :cond_3e

    .line 2080
    .line 2081
    :cond_3c
    if-eqz v13, :cond_3d

    .line 2082
    .line 2083
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v10

    .line 2087
    if-nez v10, :cond_3e

    .line 2088
    .line 2089
    :cond_3d
    if-nez v12, :cond_40

    .line 2090
    .line 2091
    if-nez v13, :cond_40

    .line 2092
    .line 2093
    :cond_3e
    const/4 v10, 0x1

    .line 2094
    :goto_21
    if-eqz v14, :cond_3f

    .line 2095
    .line 2096
    if-nez v1, :cond_2c

    .line 2097
    .line 2098
    if-nez v10, :cond_2c

    .line 2099
    .line 2100
    :cond_3f
    if-nez v15, :cond_42

    .line 2101
    .line 2102
    goto :goto_22

    .line 2103
    :cond_40
    const/4 v10, 0x0

    .line 2104
    goto :goto_21

    .line 2105
    :goto_22
    move-object/from16 v1, v32

    .line 2106
    .line 2107
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    if-nez v1, :cond_2c

    .line 2112
    .line 2113
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v10

    .line 2117
    const/4 v1, 0x1

    .line 2118
    invoke-virtual {v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-virtual {v1, v6, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v13

    .line 2126
    const-string v10, "mimetype"

    .line 2127
    .line 2128
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 2129
    .line 2130
    invoke-virtual {v13, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v10

    .line 2134
    const-string v1, "data1"

    .line 2135
    .line 2136
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v10

    .line 2140
    iget-object v2, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 2141
    .line 2142
    move-object/from16 v1, v23

    .line 2143
    .line 2144
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    iget-object v2, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 2149
    .line 2150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    if-nez v2, :cond_41

    .line 2155
    .line 2156
    invoke-virtual {v1, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2157
    .line 2158
    .line 2159
    :cond_41
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v1, v32

    .line 2167
    .line 2168
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_1a

    .line 2172
    .line 2173
    :cond_42
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v10

    .line 2177
    iget-object v2, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 2178
    .line 2179
    move-object/from16 v1, v23

    .line 2180
    .line 2181
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v13

    .line 2185
    const-string v11, "raw_contact_id=? AND mimetype=?"

    .line 2186
    .line 2187
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v10

    .line 2191
    move-wide/from16 v1, v41

    .line 2192
    .line 2193
    invoke-static {v10, v3, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 2194
    .line 2195
    .line 2196
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 2197
    .line 2198
    const/4 v1, 0x1

    .line 2199
    aput-object v2, v10, v1

    .line 2200
    .line 2201
    invoke-virtual {v13, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    iget-object v1, v9, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    if-nez v1, :cond_43

    .line 2212
    .line 2213
    invoke-virtual {v2, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2214
    .line 2215
    .line 2216
    :cond_43
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_1a

    .line 2224
    .line 2225
    :cond_44
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    if-nez v1, :cond_45

    .line 2230
    .line 2231
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2232
    .line 2233
    .line 2234
    const-string v2, "error adding/updating contact data MIMETYPE labels"

    .line 2235
    .line 2236
    move-object/from16 v1, v26

    .line 2237
    .line 2238
    invoke-static {v1, v2, v5}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 2239
    .line 2240
    .line 2241
    :cond_45
    iget-object v5, v0, LX/0dQ;->A09:LX/05f;

    .line 2242
    .line 2243
    iget-object v1, v5, LX/05f;->A19:LX/00q;

    .line 2244
    .line 2245
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, Landroid/content/SharedPreferences;

    .line 2250
    .line 2251
    const-string v4, "current_data_action_string_version"

    .line 2252
    .line 2253
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    const/4 v2, 0x4

    .line 2258
    if-eq v1, v2, :cond_46

    .line 2259
    .line 2260
    move-object/from16 v1, v16

    .line 2261
    .line 2262
    invoke-static {v1, v8, v0}, LX/0dQ;->A01(Landroid/accounts/Account;Landroid/content/Context;LX/0dQ;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v5}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-static {v1, v4, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2270
    .line 2271
    .line 2272
    :cond_46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v11

    .line 2276
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v12

    .line 2280
    invoke-virtual/range {v45 .. v45}, LX/08g;->A0P()LX/08h;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v35

    .line 2284
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v34

    .line 2288
    :cond_47
    :goto_23
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    const-string v5, "error while writing to android contacts provider"

    .line 2293
    .line 2294
    if-eqz v1, :cond_4e

    .line 2295
    .line 2296
    invoke-static/range {v34 .. v34}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2301
    .line 2302
    invoke-virtual {v4, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v14

    .line 2306
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2310
    .line 2311
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    const/16 v1, 0x64

    .line 2316
    .line 2317
    if-lt v2, v1, :cond_48

    .line 2318
    .line 2319
    move-object/from16 v1, v35

    .line 2320
    .line 2321
    invoke-static {v1, v5, v11}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 2322
    .line 2323
    .line 2324
    :cond_48
    iget-object v1, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v1

    .line 2330
    if-eqz v1, :cond_49

    .line 2331
    .line 2332
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    goto :goto_23

    .line 2336
    :cond_49
    iget-object v1, v4, LX/0IB;->A07:LX/9WL;

    .line 2337
    .line 2338
    if-eqz v1, :cond_4a

    .line 2339
    .line 2340
    iget-object v1, v1, LX/9WL;->A01:Ljava/lang/String;

    .line 2341
    .line 2342
    move-object/from16 v33, v1

    .line 2343
    .line 2344
    :goto_24
    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v32

    .line 2348
    invoke-virtual {v4}, LX/0IB;->A01()J

    .line 2349
    .line 2350
    .line 2351
    move-result-wide v25

    .line 2352
    iget-object v1, v4, LX/0IB;->A0A:Ljava/lang/Integer;

    .line 2353
    .line 2354
    move-object/from16 v31, v1

    .line 2355
    .line 2356
    iget-object v1, v4, LX/0IB;->A0G:Ljava/lang/String;

    .line 2357
    .line 2358
    move-object/from16 v30, v1

    .line 2359
    .line 2360
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2361
    .line 2362
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    move-object/from16 v2, v19

    .line 2367
    .line 2368
    move-object/from16 v1, v18

    .line 2369
    .line 2370
    invoke-static {v4, v2, v1}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v27

    .line 2374
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2375
    .line 2376
    .line 2377
    move-result v15

    .line 2378
    iget-object v1, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2379
    .line 2380
    invoke-static {v1}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v13

    .line 2384
    const v1, 0x7f123c9f

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v10

    .line 2391
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2392
    .line 2393
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    move-object/from16 v1, v16

    .line 2398
    .line 2399
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2400
    .line 2401
    move-object/from16 v1, v22

    .line 2402
    .line 2403
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    move-object/from16 v1, v16

    .line 2408
    .line 2409
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2410
    .line 2411
    move-object/from16 v1, v20

    .line 2412
    .line 2413
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    move-object/from16 v1, v17

    .line 2422
    .line 2423
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v4

    .line 2427
    const-string v2, "sync2"

    .line 2428
    .line 2429
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    const/4 v9, 0x1

    .line 2438
    invoke-virtual {v1, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    const-string v1, "vnd.android.cursor.item/name"

    .line 2458
    .line 2459
    const-string v5, "mimetype"

    .line 2460
    .line 2461
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    const-string v26, "data1"

    .line 2466
    .line 2467
    move-object/from16 v4, v32

    .line 2468
    .line 2469
    move-object/from16 v2, v26

    .line 2470
    .line 2471
    invoke-static {v1, v4, v2, v11}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    .line 2483
    .line 2484
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    invoke-static {v1, v14, v10}, LX/DaZ;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    new-array v2, v9, [Ljava/lang/Object;

    .line 2493
    .line 2494
    const/16 v25, 0x0

    .line 2495
    .line 2496
    const v1, 0x7f120167

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v8, v13, v2, v3, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    invoke-static {v4, v2, v7, v11}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 2515
    .line 2516
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    invoke-static {v1, v14, v10}, LX/DaZ;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    const v1, 0x7f120169

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v8, v13, v9, v3, v1}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    invoke-static {v2, v1, v7, v11}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2532
    .line 2533
    .line 2534
    const-string v2, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 2535
    .line 2536
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    invoke-static {v1, v14, v10}, LX/DaZ;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    const v1, 0x7f120168

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v8, v13, v9, v3, v1}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-static {v2, v1, v7, v11}, LX/DaZ;->A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_25

    .line 2563
    :cond_4a
    const/16 v33, 0x0

    .line 2564
    .line 2565
    goto/16 :goto_24

    .line 2566
    .line 2567
    :goto_25
    if-eqz v33, :cond_47

    .line 2568
    .line 2569
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 2570
    .line 2571
    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    invoke-virtual {v1, v6, v15}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    move-object/from16 v2, v26

    .line 2584
    .line 2585
    move-object/from16 v1, v33

    .line 2586
    .line 2587
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    if-eqz v31, :cond_4b

    .line 2592
    .line 2593
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 2594
    .line 2595
    .line 2596
    move-result v25

    .line 2597
    :cond_4b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    move-object/from16 v1, v23

    .line 2602
    .line 2603
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2604
    .line 2605
    .line 2606
    if-nez v25, :cond_4d

    .line 2607
    .line 2608
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    if-eqz v1, :cond_4c

    .line 2613
    .line 2614
    invoke-interface/range {v43 .. v43}, LX/00q;->get()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v30

    .line 2618
    :cond_4c
    move-object/from16 v1, v30

    .line 2619
    .line 2620
    invoke-virtual {v4, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2621
    .line 2622
    .line 2623
    :cond_4d
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_23

    .line 2631
    .line 2632
    :cond_4e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v1

    .line 2636
    if-nez v1, :cond_4f

    .line 2637
    .line 2638
    move-object/from16 v1, v35

    .line 2639
    .line 2640
    invoke-static {v1, v5, v11}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 2641
    .line 2642
    .line 2643
    :cond_4f
    move-object/from16 v2, v46

    .line 2644
    .line 2645
    move-object/from16 v1, v29

    .line 2646
    .line 2647
    invoke-static {v2, v1}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    const/4 v2, 0x3

    .line 2652
    move-object/from16 v1, v28

    .line 2653
    .line 2654
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 2662
    .line 2663
    .line 2664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v1

    .line 2671
    if-nez v1, :cond_50

    .line 2672
    .line 2673
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 2674
    .line 2675
    .line 2676
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2677
    .line 2678
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v4

    .line 2682
    move-object/from16 v1, v16

    .line 2683
    .line 2684
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2685
    .line 2686
    move-object/from16 v1, v22

    .line 2687
    .line 2688
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    move-object/from16 v1, v16

    .line 2693
    .line 2694
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 2695
    .line 2696
    move-object/from16 v1, v20

    .line 2697
    .line 2698
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v4

    .line 2702
    move-object/from16 v2, v19

    .line 2703
    .line 2704
    move-object/from16 v1, v18

    .line 2705
    .line 2706
    invoke-static {v4, v2, v1}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v6

    .line 2714
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    if-eqz v1, :cond_50

    .line 2719
    .line 2720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 2724
    :try_start_24
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual/range {v45 .. v45}, LX/08g;->A0P()LX/08h;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    const-string v2, "_id = ?"

    .line 2732
    .line 2733
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    aput-object v5, v1, v3

    .line 2738
    .line 2739
    invoke-interface {v4, v7, v2, v1}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2740
    .line 2741
    .line 2742
    goto :goto_26
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 2743
    :catch_6
    :try_start_25
    move-exception v2

    .line 2744
    const-string v1, "androidcontactssync/error deleting raw contacts with deleted=1"

    .line 2745
    .line 2746
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2747
    .line 2748
    .line 2749
    goto :goto_26
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 2750
    :cond_50
    :goto_27
    :try_start_26
    monitor-exit v0

    .line 2751
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    if-nez v0, :cond_51

    .line 2756
    .line 2757
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    const-string v0, "ContactSyncRequestExecutor/androidcontactssync/invalid contacts found during android contacts sync; removing "

    .line 2762
    .line 2763
    invoke-static {v0, v1, v12}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2764
    .line 2765
    .line 2766
    const-string v0, " contacts"

    .line 2767
    .line 2768
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    move-object/from16 v0, v47

    .line 2772
    .line 2773
    invoke-virtual {v0, v12}, LX/0VU;->A12(Ljava/util/List;)V

    .line 2774
    .line 2775
    .line 2776
    :cond_51
    invoke-virtual/range {v49 .. v49}, LX/Daa;->A02()Z

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    if-eqz v0, :cond_55

    .line 2781
    .line 2782
    move-object/from16 v0, v48

    .line 2783
    .line 2784
    iget-object v0, v0, LX/0dh;->A0B:LX/0ep;

    .line 2785
    .line 2786
    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    const/4 v1, -0x1

    .line 2791
    const-string v0, "/contact_sync/android_phonebook_sync"

    .line 2792
    .line 2793
    invoke-virtual {v2, v1, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_2b
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_7

    .line 2797
    :catchall_8
    move-exception v1

    .line 2798
    :try_start_27
    monitor-exit v0

    .line 2799
    goto :goto_29
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 2800
    :catchall_9
    move-exception v1

    .line 2801
    if-eqz v5, :cond_52

    .line 2802
    .line 2803
    :try_start_28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_28
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 2807
    :catchall_a
    move-exception v0

    .line 2808
    :try_start_29
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2809
    .line 2810
    .line 2811
    :cond_52
    :goto_28
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 2812
    :catchall_b
    move-exception v1

    .line 2813
    :try_start_2a
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 2814
    .line 2815
    .line 2816
    goto :goto_29
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 2817
    :catchall_c
    :try_start_2b
    move-exception v0

    .line 2818
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2819
    .line 2820
    .line 2821
    :goto_29
    throw v1
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_7

    .line 2822
    :catch_7
    move-exception v4

    .line 2823
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 2828
    .line 2829
    if-nez v0, :cond_53

    .line 2830
    .line 2831
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2832
    .line 2833
    const/16 v0, 0x18

    .line 2834
    .line 2835
    if-lt v1, v0, :cond_54

    .line 2836
    .line 2837
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 2842
    .line 2843
    if-eqz v0, :cond_54

    .line 2844
    .line 2845
    :cond_53
    sget-object v0, LX/Db8;->A02:LX/Db8;

    .line 2846
    .line 2847
    return-object v0

    .line 2848
    :catch_8
    move-exception v4

    .line 2849
    move-object/from16 v0, v50

    .line 2850
    .line 2851
    iget-object v3, v0, LX/DaZ;->A01:LX/0dh;

    .line 2852
    .line 2853
    const-string v2, "SyncTask/sync/npe"

    .line 2854
    .line 2855
    goto :goto_2a

    .line 2856
    :catch_9
    move-exception v4

    .line 2857
    move-object/from16 v0, v50

    .line 2858
    .line 2859
    iget-object v3, v0, LX/DaZ;->A01:LX/0dh;

    .line 2860
    .line 2861
    const-string v2, "SyncTask/sync/securityException"

    .line 2862
    .line 2863
    goto :goto_2a

    .line 2864
    :cond_54
    move-object/from16 v0, v50

    .line 2865
    .line 2866
    iget-object v3, v0, LX/DaZ;->A01:LX/0dh;

    .line 2867
    .line 2868
    const-string v2, "SyncTask/sync/RuntimeException"

    .line 2869
    .line 2870
    :goto_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    const-string v0, "ContactSyncRequestExecutor/"

    .line 2875
    .line 2876
    invoke-static {v0, v2, v1, v4}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v3, v3, LX/0dh;->A0F:LX/075;

    .line 2880
    .line 2881
    invoke-static {v0, v2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    const/4 v0, 0x1

    .line 2890
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2891
    .line 2892
    .line 2893
    :cond_55
    :goto_2b
    sget-object v0, LX/Db8;->A08:LX/Db8;

    .line 2894
    .line 2895
    return-object v0
.end method

.method public static A05(LX/0dj;LX/FTS;Ljava/lang/String;)LX/GK3;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0dj;->A00(LX/0dj;)LX/G89;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/32 v0, 0x1f400

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/G89;->A05(LX/FTS;Ljava/lang/String;J)LX/GK3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static final A06(LX/FIa;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v6

    .line 23
    :goto_1
    if-ge v4, v6, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v7, 0x800

    .line 30
    .line 31
    if-ge v0, v7, :cond_1

    .line 32
    .line 33
    rsub-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    ushr-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_2
    if-ge v4, v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v7, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    const v0, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v0, v1, :cond_2

    .line 64
    .line 65
    const v0, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Unpaired surrogate at index "

    .line 84
    .line 85
    invoke-static {v0, v1, v4}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5
    add-int/2addr v3, v2

    .line 91
    :cond_6
    if-lt v3, v6, :cond_8

    .line 92
    .line 93
    if-gt v3, p2, :cond_7

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    iget-object v4, p0, LX/FIa;->A00:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v2, p0, LX/FIa;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v1, v4, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v0, "UTF-8 length does not fit in int: "

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    int-to-long v2, v3

    .line 152
    const-wide v0, 0x100000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    add-long/2addr v2, v0

    .line 158
    invoke-static {v4, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
.end method

.method private A07(LX/Db7;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v2, p1, LX/Db7;->A03:LX/Daa;

    .line 1
    .line 2
    iget-object v1, v2, LX/Daa;->scope:LX/Dae;

    .line 3
    .line 4
    sget-object v0, LX/Dae;->A04:LX/Dae;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Dae;->A03:LX/Dae;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, LX/Daa;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, LX/DaZ;->A01:LX/0dh;

    .line 21
    .line 22
    iget-object v0, v2, LX/0dh;->A0N:LX/0Vk;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Vk;->A0I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v3, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, LX/0dh;->A09:LX/0VU;

    .line 35
    .line 36
    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Vp;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "ContactSyncRequestExecutor/unsynced sidelist is empty"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    return-object v3

    .line 56
    :cond_2
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v2, LX/0dh;->A09:LX/0VU;

    .line 60
    .line 61
    iget-object v0, v2, LX/0dh;->A0D:LX/0Z3;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v3, v0}, LX/0VU;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    return-object v3

    .line 72
    :cond_4
    iget-object v7, v2, LX/0dh;->A09:LX/0VU;

    .line 73
    .line 74
    iget-object v0, v2, LX/0dh;->A0D:LX/0Z3;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Z3;->A0R()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, v7, LX/0VU;->A0D:LX/0Vp;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/0Vp;->A0B(LX/0Vp;Z)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0Fq;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v7, LX/0VU;->A0E:LX/0VV;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "ContactManager/returned "

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    const-string v0, " sidelist sync pending contacts | time: "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, LX/87U;->A03(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 148
    .line 149
    .line 150
    return-object v3
    .line 151
.end method

.method public static A08(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A09(LX/Dab;LX/F4t;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/F4t;->A00:LX/FN3;

    .line 6
    .line 7
    iget-object v0, v3, LX/FN3;->A02:LX/FTZ;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    shl-int v4, v2, v1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 15
    .line 16
    move v5, v4

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/FN3;->A09:LX/FTZ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    shl-int v1, v2, v2

    .line 24
    .line 25
    or-int/2addr v5, v1

    .line 26
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    or-int/2addr v4, v1

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    iget-object v0, v3, LX/FN3;->A0A:LX/FTZ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    shl-int v1, v2, v1

    .line 37
    .line 38
    or-int/2addr v5, v1

    .line 39
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    or-int/2addr v4, v1

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    iget-object v0, v3, LX/FN3;->A07:LX/FTZ;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    shl-int v1, v2, v1

    .line 50
    .line 51
    or-int/2addr v5, v1

    .line 52
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    or-int/2addr v4, v1

    .line 57
    :cond_2
    const/4 v1, 0x4

    .line 58
    iget-object v0, v3, LX/FN3;->A01:LX/FTZ;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    shl-int v1, v2, v1

    .line 63
    .line 64
    or-int/2addr v5, v1

    .line 65
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    or-int/2addr v4, v1

    .line 70
    :cond_3
    const/4 v1, 0x5

    .line 71
    iget-object v0, v3, LX/FN3;->A03:LX/FTZ;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    shl-int v1, v2, v1

    .line 76
    .line 77
    or-int/2addr v5, v1

    .line 78
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    or-int/2addr v4, v1

    .line 83
    :cond_4
    const/4 v1, 0x6

    .line 84
    iget-object v0, v3, LX/FN3;->A06:LX/FTZ;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    shl-int v1, v2, v1

    .line 89
    .line 90
    or-int/2addr v5, v1

    .line 91
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    or-int/2addr v4, v1

    .line 96
    :cond_5
    const/4 v1, 0x7

    .line 97
    iget-object v0, v3, LX/FN3;->A04:LX/FTZ;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    shl-int v1, v2, v1

    .line 102
    .line 103
    or-int/2addr v5, v1

    .line 104
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    or-int/2addr v4, v1

    .line 109
    :cond_6
    const/16 v1, 0x8

    .line 110
    .line 111
    iget-object v0, v3, LX/FN3;->A05:LX/FTZ;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    shl-int v1, v2, v1

    .line 116
    .line 117
    or-int/2addr v5, v1

    .line 118
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    or-int/2addr v4, v1

    .line 123
    :cond_7
    const/16 v1, 0x9

    .line 124
    .line 125
    iget-object v0, v3, LX/FN3;->A00:LX/FTZ;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    shl-int v1, v2, v1

    .line 130
    .line 131
    or-int/2addr v5, v1

    .line 132
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    or-int/2addr v4, v1

    .line 137
    :cond_8
    const/16 v1, 0xa

    .line 138
    .line 139
    iget-object v0, v3, LX/FN3;->A0C:LX/FTZ;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    shl-int/2addr v2, v1

    .line 144
    or-int/2addr v5, v2

    .line 145
    iget-boolean v0, v0, LX/FTZ;->A05:Z

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    or-int/2addr v4, v2

    .line 150
    :cond_9
    invoke-static {v5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Dab;->A0J:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Dab;->A0E:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v0, p1, LX/F4t;->A01:[LX/FAn;

    .line 163
    .line 164
    array-length v0, v0

    .line 165
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Dab;->A0M:Ljava/lang/Long;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    const/4 v4, 0x0

    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A0A(LX/Dab;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dab;->A0L:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method private A0B(LX/Db8;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DaZ;->A00:LX/Db7;

    .line 1
    .line 2
    iget-object v3, v4, LX/Db7;->A04:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v2, v4, LX/Db7;->A0B:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Oo;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v3

    .line 33
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/Db7;->A02:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/DaZ;->A01:LX/0dh;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0dh;->A03(LX/0dh;LX/Db7;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method private A0C(LX/Db8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DaZ;->A00:LX/Db7;

    .line 1
    .line 2
    iget-object v2, v0, LX/Db7;->A04:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Oo;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public static final A0D(LX/00q;Ljava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/0Fq;

    .line 63
    .line 64
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0Wg;

    .line 83
    .line 84
    const-string v1, "ContactSyncHelperUtils/filterMissingLIDsPhoneNumbers"

    .line 85
    .line 86
    const-string v0, "USYNC"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v3}, LX/0Wg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_4
    return v5
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A0E(LX/0IB;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1CY;->A03(LX/0IB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/FcD;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static A0F(LX/0IB;Ljava/util/Set;ZZ)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1CY;->A0A(LX/0IB;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/1CY;->A0C(LX/0IB;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-static {p0}, LX/1CY;->A03(LX/0IB;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/0IB;->A07:LX/9WL;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-static {v0}, LX/FcD;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    return v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public run()V
    .locals 66

    .line 2459473
    move-object/from16 v65, p0

    move-object/from16 v0, v65

    iget-object v0, v0, LX/DaZ;->A00:LX/Db7;

    move-object/from16 v64, v0

    .line 2459474
    move-object/from16 v0, v65

    iget-object v5, v0, LX/DaZ;->A01:LX/0dh;

    .line 2459475
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A02:Z

    .line 2459476
    if-nez v0, :cond_0

    iget-object v0, v5, LX/0dh;->A0S:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2459477
    const-string v0, "ContactSyncRequestExecutor/onStartRun exiting early for non-urgent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459478
    iget-object v0, v5, LX/0dh;->A0N:LX/0Vk;

    .line 2459479
    iget-object v0, v0, LX/0Vk;->A03:LX/00j;

    .line 2459480
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 2459481
    if-eqz v0, :cond_16d

    .line 2459482
    iget-object v2, v5, LX/0dh;->A0R:LX/0es;

    monitor-enter v2

    .line 2459483
    :try_start_0
    iget-object v1, v2, LX/0es;->A01:Ljava/util/Map;

    move-object/from16 v0, v64

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2459484
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2459485
    :cond_0
    iget-object v0, v5, LX/0dh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v24, v0

    monitor-enter v24

    .line 2459486
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2459487
    const-string v1, "ContactSyncRequestExecutor/onStart "

    .line 2459488
    move-object/from16 v0, v64

    invoke-static {v0, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2459489
    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2459490
    iget-object v0, v5, LX/0dh;->A0R:LX/0es;

    move-object/from16 v20, v0

    .line 2459491
    monitor-enter v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    .line 2459492
    :try_start_3
    iget-object v1, v0, LX/0es;->A02:Ljava/util/Set;

    move-object/from16 v0, v64

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2459493
    move-object/from16 v0, v20

    iget-object v1, v0, LX/0es;->A01:Ljava/util/Map;

    move-object/from16 v0, v64

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459494
    invoke-static/range {v20 .. v20}, LX/0es;->A01(LX/0es;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    .line 2459495
    :try_start_4
    monitor-exit v20

    .line 2459496
    monitor-enter v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    .line 2459497
    :try_start_5
    move-object v1, v0

    move-object/from16 v0, v20

    iput-object v1, v0, LX/0es;->A00:LX/Db7;

    .line 2459498
    invoke-static/range {v20 .. v20}, LX/0es;->A00(LX/0es;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_20

    .line 2459499
    :try_start_6
    monitor-exit v20

    .line 2459500
    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    .line 2459501
    iget-object v0, v1, LX/Db7;->A03:LX/Daa;

    move-object/from16 v63, v0

    .line 2459502
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2459503
    iget-object v0, v5, LX/0dh;->A0B:LX/0ep;

    .line 2459504
    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request"

    invoke-virtual {v2, v1, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2459505
    :cond_1
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A0E:Z

    move/from16 v26, v0

    .line 2459506
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A0K:Z

    move/from16 v22, v0

    .line 2459507
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A0L:Z

    move/from16 v27, v0

    .line 2459508
    move-object/from16 v0, v64

    iget-boolean v3, v0, LX/Db7;->A0J:Z

    .line 2459509
    iget-boolean v0, v0, LX/Db7;->A0D:Z

    move/from16 v18, v0

    .line 2459510
    move-object/from16 v0, v64

    iget-boolean v15, v0, LX/Db7;->A0F:Z

    .line 2459511
    iget-boolean v4, v0, LX/Db7;->A0I:Z

    .line 2459512
    iget-boolean v0, v0, LX/Db7;->A0G:Z

    move/from16 v17, v0

    .line 2459513
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A0H:Z

    move/from16 v16, v0

    .line 2459514
    move-object/from16 v0, v64

    iget-boolean v14, v0, LX/Db7;->A0C:Z

    .line 2459515
    iget-boolean v0, v0, LX/Db7;->A0N:Z

    move/from16 v19, v0

    .line 2459516
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A0M:Z

    .line 2459517
    if-eqz v0, :cond_2

    .line 2459518
    iget-object v0, v5, LX/0dh;->A0E:LX/07B;

    .line 2459519
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v46, 0x0

    .line 2459520
    :cond_3
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A0A:Z

    .line 2459521
    if-eqz v0, :cond_7

    .line 2459522
    iget-object v0, v5, LX/0dh;->A0G:LX/07t;

    .line 2459523
    invoke-static {v0}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    move-result-object v0

    .line 2459524
    if-eqz v0, :cond_4

    .line 2459525
    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v1

    .line 2459526
    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    .line 2459527
    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2459528
    :cond_4
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459529
    :goto_1
    sget-object v7, LX/Db8;->A03:LX/Db8;

    .line 2459530
    :cond_5
    :goto_2
    move-object/from16 v0, v65

    invoke-direct {v0, v7}, LX/DaZ;->A0C(LX/Db8;)V

    .line 2459531
    :cond_6
    :goto_3
    monitor-enter v24

    goto/16 :goto_a2

    .line 2459532
    :cond_7
    iget-object v0, v5, LX/0dh;->A0J:LX/06p;

    .line 2459533
    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2459534
    sget-object v7, LX/Db8;->A04:LX/Db8;

    .line 2459535
    :cond_8
    move-object/from16 v0, v65

    invoke-direct {v0, v7}, LX/DaZ;->A0B(LX/Db8;)V

    goto :goto_3

    .line 2459536
    :cond_9
    iget-object v0, v5, LX/0dh;->A0I:LX/07T;

    move-object/from16 v62, v0

    .line 2459537
    invoke-static/range {v62 .. v62}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    .line 2459538
    iget-object v0, v5, LX/0dh;->A0O:LX/0eg;

    move-object/from16 v61, v0

    .line 2459539
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "global_backoff_time"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2459540
    const-string v2, "ms"

    cmp-long v0, v10, v8

    if-lez v0, :cond_a

    .line 2459541
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2459542
    const-string v0, "ContactSyncRequestExecutor/global backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459543
    move-object/from16 v0, v61

    invoke-static {v0, v6}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459544
    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2459545
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 2459546
    :cond_a
    sget-object v1, LX/Daa;->A08:LX/Daa;

    move-object/from16 v0, v63

    if-ne v0, v1, :cond_b

    .line 2459547
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2459548
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v0, v65

    invoke-direct {v0, v2, v1}, LX/DaZ;->A04(Landroid/content/Context;Ljava/util/Set;)LX/Db8;

    move-result-object v7

    goto :goto_2

    .line 2459549
    :cond_b
    iget-object v1, v0, LX/Daa;->mode:LX/Dad;

    sget-object v0, LX/Dad;->A03:LX/Dad;

    .line 2459550
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2459551
    iget-object v0, v5, LX/0dh;->A0N:LX/0Vk;

    move-object/from16 v45, v0

    if-eqz v1, :cond_1b

    .line 2459552
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 2459553
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 2459554
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2459555
    const-string v0, "registration_contact_sync_delayed"

    .line 2459556
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    .line 2459557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2459558
    const-string v0, "ContactSyncRequestExecutor/scheduledDelayedAndroidContactsSync SourceSyncRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasDelayed="

    .line 2459559
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2459560
    if-eqz v2, :cond_c

    .line 2459561
    move-object/from16 v0, v64

    invoke-static {v5, v0}, LX/0dh;->A04(LX/0dh;LX/Db7;)V

    .line 2459562
    :cond_c
    iget-object v6, v5, LX/0dh;->A0B:LX/0ep;

    .line 2459563
    invoke-static {v6}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v1

    const/4 v0, -0x1

    const-string v4, "/contact_metadata/contact_metadata_download"

    invoke-virtual {v1, v0, v4}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2459564
    move-object/from16 v0, v63

    iget-object v1, v0, LX/Daa;->context:LX/Dac;

    sget-object v0, LX/Dac;->A09:LX/Dac;

    .line 2459565
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2459566
    iget-object v3, v5, LX/0dh;->A0C:LX/0dj;

    .line 2459567
    if-eqz v0, :cond_1a

    .line 2459568
    const-string v8, "SNAPSHOT"

    .line 2459569
    :goto_5
    const-string v0, "ContactSyncHelper/restore/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459570
    iget-object v2, v3, LX/0dj;->A0f:LX/0Vk;

    invoke-virtual {v2}, LX/0Vk;->A0C()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 2459571
    const-string v0, "ContactSyncHelper/restore/done before"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459572
    sget-object v7, LX/Db8;->A08:LX/Db8;

    .line 2459573
    :goto_7
    invoke-static {v6}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v4}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2459574
    invoke-static {v6}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0AF;->A07(IS)V

    .line 2459575
    invoke-virtual {v7}, LX/Db8;->A00()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2459576
    iget-object v1, v5, LX/0dh;->A0E:LX/07B;

    .line 2459577
    const/16 v0, 0x6220

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2459578
    sget-object v1, LX/Daa;->A02:LX/Daa;

    sget-object v0, LX/IO7;->A0e:Ljava/lang/Integer;

    new-instance v2, LX/DbG;

    invoke-direct {v2, v1, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 2459579
    const/4 v1, 0x1

    .line 2459580
    iput-boolean v1, v2, LX/DbG;->A05:Z

    .line 2459581
    sget-object v0, LX/DbK;->A0C:LX/DbK;

    iput-object v0, v2, LX/DbG;->A00:LX/DbK;

    .line 2459582
    iput-boolean v1, v2, LX/DbG;->A03:Z

    .line 2459583
    invoke-virtual {v2}, LX/DbG;->A02()LX/Db7;

    move-result-object v0

    .line 2459584
    invoke-static {v5, v0}, LX/0dh;->A03(LX/0dh;LX/Db7;)V

    goto/16 :goto_2

    .line 2459585
    :cond_d
    iget-object v0, v2, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A00()I

    move-result v1

    .line 2459586
    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    .line 2459587
    const-string v0, "ContactSyncHelper/restore/integrity check failed"

    goto :goto_6

    .line 2459588
    :cond_e
    invoke-virtual {v2}, LX/0Vk;->A0E()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2459589
    iget-object v0, v3, LX/0dj;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eq;

    invoke-virtual {v0}, LX/0eq;->A01()V

    .line 2459590
    iget-object v0, v3, LX/0dj;->A0d:LX/07T;

    .line 2459591
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 2459592
    invoke-virtual {v2, v0, v1}, LX/0Vk;->A03(J)V

    .line 2459593
    iget-object v3, v3, LX/0dj;->A0O:LX/00q;

    .line 2459594
    invoke-static {v3}, LX/DaZ;->A03(LX/00q;)LX/0AF;

    move-result-object v2

    .line 2459595
    const-string v1, "native_contacts_onboarded"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v7, v7}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 2459596
    invoke-static {v3}, LX/DaZ;->A03(LX/00q;)LX/0AF;

    move-result-object v2

    .line 2459597
    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0AF;->A07(IS)V

    .line 2459598
    const-string v0, "ContactSyncHelper/restore/disable"

    goto :goto_6

    .line 2459599
    :cond_f
    iget-object v0, v3, LX/0dj;->A0A:LX/00q;

    .line 2459600
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    .line 2459601
    iget-object v0, v0, LX/0lj;->A06:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A00()LX/EB3;

    move-result-object v0

    .line 2459602
    if-nez v0, :cond_10

    .line 2459603
    const-string v0, "ContactSyncHelper/restore/no key"

    goto/16 :goto_6

    .line 2459604
    :cond_10
    iget-object v11, v3, LX/0dj;->A00:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    if-nez v11, :cond_11

    .line 2459605
    iget-object v0, v3, LX/0dj;->A0H:LX/00q;

    .line 2459606
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07d;

    iget-object v0, v3, LX/0dj;->A0L:LX/00q;

    .line 2459607
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FRW;

    iget-object v0, v3, LX/0dj;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcx;

    .line 2459608
    invoke-static {v7}, LX/00X;->A07(LX/05j;)V

    .line 2459609
    :try_start_7
    new-instance v11, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    invoke-direct {v11, v1, v0}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;-><init>(LX/FRW;LX/Fcx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    .line 2459610
    invoke-static {}, LX/00X;->A06()V

    .line 2459611
    iput-object v11, v3, LX/0dj;->A00:Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;

    .line 2459612
    :cond_11
    const/4 v15, 0x0

    const/4 v7, 0x1

    .line 2459613
    iget-object v0, v11, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;->A09:LX/05V;

    .line 2459614
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    move-result-object v0

    .line 2459615
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2459616
    new-instance v9, LX/GK3;

    invoke-direct {v9}, LX/GK3;-><init>()V

    .line 2459617
    const-string v0, "REGISTRATION"

    .line 2459618
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2459619
    invoke-static {v0}, LX/DYX;->A03(I)I

    move-result v16

    .line 2459620
    if-nez v1, :cond_12

    .line 2459621
    const-string v0, "NativeContactsDownloadHelper/myJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2459622
    sget-object v0, LX/Ehl;->A02:LX/Ehl;

    invoke-virtual {v9, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 2459623
    :goto_8
    const-string v8, "contact/restore"

    .line 2459624
    const-string v11, "/exception"

    const/4 v10, 0x1

    goto :goto_9

    .line 2459625
    :cond_12
    sget-object v0, LX/0Pv;->A00:LX/0QP;

    .line 2459626
    new-instance v10, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;

    move-object v12, v1

    move-object v13, v9

    move-object v14, v8

    move/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper$startContactsDownload$1;-><init>(Lcom/whatsapp/contact/syncdata/NativeContactsDownloadHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/GK3;Ljava/lang/String;LX/0gH;IZ)V

    .line 2459627
    invoke-static {v10, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2459628
    goto :goto_8

    .line 2459629
    :goto_9
    :try_start_8
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1f400

    .line 2459630
    invoke-virtual {v9, v0, v1, v12}, LX/GK3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ehl;

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_0

    .line 2459631
    :catch_0
    iget-object v0, v3, LX/0dj;->A0O:LX/00q;

    .line 2459632
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ep;

    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    goto :goto_a

    .line 2459633
    :catch_1
    move-exception v1

    .line 2459634
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2459635
    invoke-static {v8, v11, v0, v1}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2459636
    iget-object v0, v3, LX/0dj;->A0c:LX/075;

    .line 2459637
    invoke-static {v0, v8, v1, v7}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2459638
    iget-object v0, v3, LX/0dj;->A0O:LX/00q;

    .line 2459639
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ep;

    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2459640
    :goto_a
    const/4 v9, 0x0

    .line 2459641
    invoke-static {v1}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v8

    .line 2459642
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v7, "OTHER"

    .line 2459643
    :goto_b
    const/4 v1, -0x1

    .line 2459644
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v8, v0, v7, v1, v9}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_d

    .line 2459645
    :cond_13
    const-string v7, "TIMEOUT"

    goto :goto_b

    .line 2459646
    :catch_2
    move-exception v12

    .line 2459647
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2459648
    invoke-static {v8, v11, v0, v12}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2459649
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/4Iy;

    if-eqz v0, :cond_17

    .line 2459650
    iget-object v0, v3, LX/0dj;->A0O:LX/00q;

    .line 2459651
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    .line 2459652
    const/4 v10, 0x0

    .line 2459653
    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v9

    .line 2459654
    const-string v7, "MEX_EXCEPTION"

    .line 2459655
    const/4 v1, -0x1

    .line 2459656
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v9, v0, v7, v1, v10}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2459657
    iget-object v1, v3, LX/0dj;->A0c:LX/075;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v8, v0, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2459658
    :cond_14
    :goto_d
    sget-object v1, LX/Ehl;->A05:LX/Ehl;

    .line 2459659
    :goto_e
    sget-object v0, LX/Ehl;->A04:LX/Ehl;

    if-ne v1, v0, :cond_19

    .line 2459660
    iget-object v0, v3, LX/0dj;->A0d:LX/07T;

    .line 2459661
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 2459662
    invoke-virtual {v2, v0, v1}, LX/0Vk;->A03(J)V

    .line 2459663
    iget-object v0, v3, LX/0dj;->A0S:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0L()V

    .line 2459664
    invoke-virtual {v0}, LX/0VE;->A0N()V

    .line 2459665
    iget-object v0, v3, LX/0dj;->A0T:LX/0VU;

    .line 2459666
    iget-object v0, v0, LX/0VU;->A05:LX/00q;

    .line 2459667
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    move-result-object v8

    .line 2459668
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2459669
    const/4 v2, 0x0

    .line 2459670
    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    .line 2459671
    invoke-static {v8, v1, v7, v0}, LX/G3w;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 2459672
    iget-object v1, v3, LX/0dj;->A0b:LX/07B;

    const/16 v0, 0x6220

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2459673
    iget-object v0, v3, LX/0dj;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0C6;

    .line 2459674
    sget-object v2, LX/Daa;->A0D:LX/Daa;

    sget-object v0, LX/IO7;->A0T:Ljava/lang/Integer;

    new-instance v1, LX/DbG;

    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    sget-object v0, LX/DbK;->A0C:LX/DbK;

    .line 2459675
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 2459676
    const/4 v0, 0x1

    .line 2459677
    iput-boolean v0, v1, LX/DbG;->A06:Z

    .line 2459678
    iput-boolean v0, v1, LX/DbG;->A03:Z

    .line 2459679
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    move-result-object v0

    .line 2459680
    invoke-virtual {v3, v0}, LX/0C6;->A0B(LX/Db7;)V

    .line 2459681
    :goto_f
    const-string v0, "ContactSyncHelper/restore/success"

    goto/16 :goto_6

    .line 2459682
    :cond_15
    const/16 v0, 0x3930

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2459683
    iget-object v0, v3, LX/0dj;->A0g:LX/0Vl;

    .line 2459684
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 2459685
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2459686
    const-string v0, "RestoredContactsSyncedWithServer"

    .line 2459687
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2459688
    :cond_16
    iget-object v0, v3, LX/0dj;->A0F:LX/00q;

    .line 2459689
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IO7;->A0T:Ljava/lang/Integer;

    .line 2459690
    invoke-virtual {v1, v0}, LX/0C6;->A0E(Ljava/lang/Integer;)V

    goto :goto_f

    .line 2459691
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_18

    .line 2459692
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/AssertionError;

    if-nez v0, :cond_14

    .line 2459693
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_14

    .line 2459694
    :cond_18
    iget-object v0, v3, LX/0dj;->A0O:LX/00q;

    .line 2459695
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    .line 2459696
    const/4 v11, 0x0

    .line 2459697
    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v9

    .line 2459698
    const-string v7, "OTHER"

    .line 2459699
    const/4 v1, -0x1

    .line 2459700
    const-string v0, "contact_metadata_download_error"

    invoke-virtual {v9, v0, v7, v1, v11}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2459701
    iget-object v1, v3, LX/0dj;->A0c:LX/075;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 2459702
    :cond_19
    const-string v0, "ContactSyncHelper/restore/fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459703
    sget-object v7, LX/Db8;->A03:LX/Db8;

    goto/16 :goto_7

    .line 2459704
    :cond_1a
    const-string v8, "REGISTRATION"

    goto/16 :goto_5

    .line 2459705
    :cond_1b
    invoke-virtual/range {v45 .. v45}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2459706
    sget-object v28, LX/Daa;->A0E:LX/Daa;

    move-object/from16 v1, v63

    move-object/from16 v0, v28

    if-eq v1, v0, :cond_2e

    sget-object v1, LX/Daa;->A0F:LX/Daa;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_2e

    .line 2459707
    sget-object v1, LX/Daa;->A0B:LX/Daa;

    if-eq v0, v1, :cond_2e

    .line 2459708
    :cond_1c
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A01()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v26, :cond_1d

    .line 2459709
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "contact_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2459710
    cmp-long v0, v10, v8

    if-lez v0, :cond_1d

    .line 2459711
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2459712
    const-string v0, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459713
    move-object/from16 v0, v61

    invoke-static {v0, v7}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459714
    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459715
    invoke-static {v6, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459716
    const/16 v26, 0x0

    :cond_1d
    if-eqz v22, :cond_1e

    .line 2459717
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "sidelist_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2459718
    cmp-long v0, v10, v8

    if-lez v0, :cond_1e

    .line 2459719
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2459720
    const-string v0, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459721
    move-object/from16 v0, v61

    invoke-static {v0, v7}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459722
    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459723
    invoke-static {v6, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459724
    const/16 v22, 0x0

    .line 2459725
    :cond_1e
    if-eqz v27, :cond_1f

    .line 2459726
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "status_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2459727
    cmp-long v0, v10, v8

    if-lez v0, :cond_1f

    .line 2459728
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2459729
    const-string v0, "ContactSyncRequestExecutor/status backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459730
    move-object/from16 v0, v61

    invoke-static {v0, v7}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459731
    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459732
    invoke-static {v6, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459733
    const/16 v27, 0x0

    :cond_1f
    if-eqz v46, :cond_20

    .line 2459734
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "text_status_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2459735
    cmp-long v0, v10, v8

    if-lez v0, :cond_20

    .line 2459736
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2459737
    const-string v0, "ContactSyncRequestExecutor/text status backoff for another "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459738
    move-object/from16 v0, v61

    invoke-static {v0, v6}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459739
    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459740
    invoke-static {v7, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459741
    const/16 v46, 0x0

    :cond_20
    if-eqz v3, :cond_21

    .line 2459742
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "picture_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2459743
    cmp-long v0, v10, v8

    if-lez v0, :cond_2b

    .line 2459744
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2459745
    const-string v0, "ContactSyncRequestExecutor/picture backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459746
    move-object/from16 v0, v61

    invoke-static {v0, v6}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459747
    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459748
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459749
    :cond_21
    const/16 v38, 0x0

    :goto_10
    if-eqz v18, :cond_22

    .line 2459750
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "business_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2459751
    cmp-long v0, v10, v8

    if-lez v0, :cond_22

    .line 2459752
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2459753
    const-string v0, "ContactSyncRequestExecutor/business backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459754
    move-object/from16 v0, v61

    invoke-static {v0, v6}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459755
    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459756
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459757
    const/16 v18, 0x0

    :cond_22
    if-eqz v15, :cond_23

    .line 2459758
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "devices_sync_backoff"

    .line 2459759
    invoke-static {v0, v6}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    .line 2459760
    cmp-long v0, v10, v8

    if-lez v0, :cond_23

    .line 2459761
    move-object/from16 v0, v63

    iget-object v1, v0, LX/Daa;->context:LX/Dac;

    sget-object v0, LX/Dac;->A05:LX/Dac;

    if-eq v1, v0, :cond_23

    .line 2459762
    sget-object v0, LX/Dac;->A0A:LX/Dac;

    if-eq v1, v0, :cond_23

    .line 2459763
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2459764
    const-string v0, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459765
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2459766
    invoke-static {v0, v6}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459767
    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459768
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459769
    const/4 v15, 0x0

    :cond_23
    if-eqz v4, :cond_24

    .line 2459770
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "payment_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2459771
    cmp-long v0, v6, v8

    if-lez v0, :cond_2a

    .line 2459772
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2459773
    const-string v0, "ContactSyncRequestExecutor/payment backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459774
    move-object/from16 v0, v61

    invoke-static {v0, v4}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459775
    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459776
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459777
    :cond_24
    :goto_11
    const/16 v41, 0x0

    :cond_25
    if-eqz v17, :cond_26

    .line 2459778
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "disappearing_mode_sync_backoff"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2459779
    cmp-long v0, v6, v8

    if-lez v0, :cond_26

    .line 2459780
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2459781
    const-string v0, "ContactSyncRequestExecutor/disappearing_mode backoff for another "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459782
    move-object/from16 v0, v61

    invoke-static {v0, v4}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459783
    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459784
    invoke-static {v3, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459785
    const/16 v17, 0x0

    .line 2459786
    :cond_26
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lid_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2459787
    if-eqz v16, :cond_27

    cmp-long v6, v0, v8

    if-lez v6, :cond_27

    .line 2459788
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2459789
    const-string v6, "ContactSyncRequestExecutor/lid backoff for another "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459790
    invoke-static {v7, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459791
    const/16 v16, 0x0

    :cond_27
    if-eqz v19, :cond_28

    .line 2459792
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "username_sync_backoff"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2459793
    cmp-long v0, v6, v8

    if-lez v0, :cond_28

    .line 2459794
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2459795
    const-string v0, "ContactSyncRequestExecutor/username backoff for another "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459796
    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/DaZ;->A00(LX/0eg;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459797
    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459798
    invoke-static {v6, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459799
    const/16 v19, 0x0

    .line 2459800
    :cond_28
    iget-object v0, v5, LX/0dh;->A03:LX/00q;

    .line 2459801
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    .line 2459802
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    and-int/2addr v14, v0

    .line 2459803
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bot_sync_backoff"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2459804
    if-eqz v14, :cond_29

    cmp-long v3, v0, v8

    if-lez v3, :cond_29

    .line 2459805
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2459806
    const-string v3, "ContactSyncRequestExecutor/bot backoff for another "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2459807
    invoke-static {v4, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2459808
    const/4 v14, 0x0

    :cond_29
    if-nez v26, :cond_5f

    if-nez v22, :cond_5f

    if-nez v38, :cond_5f

    if-nez v27, :cond_5f

    if-nez v18, :cond_5f

    if-nez v15, :cond_5f

    if-nez v41, :cond_5f

    if-nez v17, :cond_5f

    if-nez v16, :cond_5f

    if-nez v14, :cond_5f

    if-nez v19, :cond_5f

    if-nez v46, :cond_5f

    .line 2459809
    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    goto/16 :goto_0

    .line 2459810
    :cond_2a
    iget-object v0, v5, LX/0dh;->A0T:LX/0e3;

    .line 2459811
    invoke-virtual {v0}, LX/0e3;->A0B()Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_25

    goto/16 :goto_11

    .line 2459812
    :cond_2b
    sget-object v1, LX/Daa;->A0Q:LX/Daa;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_2c

    .line 2459813
    sget-object v1, LX/Daa;->A06:LX/Daa;

    if-eq v0, v1, :cond_2c

    .line 2459814
    sget-object v1, LX/Daa;->A07:LX/Daa;

    if-eq v0, v1, :cond_2c

    .line 2459815
    if-eqz v14, :cond_21

    :cond_2c
    const/16 v38, 0x1

    goto/16 :goto_10

    .line 2459816
    :cond_2d
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2459817
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "delta_sync_backoff"

    .line 2459818
    invoke-static {v1, v0}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459819
    sub-long/2addr v0, v8

    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-lez v6, :cond_1e

    .line 2459820
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2459821
    const-string v2, "ContactSyncRequestExecutor/delta sync backoff time="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 2459822
    :cond_2e
    sget-object v26, LX/Daa;->A0B:LX/Daa;

    move-object/from16 v1, v26

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_2f

    sget-object v1, LX/Daa;->A0F:LX/Daa;

    const/16 v18, 0x0

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v18, 0x1

    .line 2459823
    iget-object v0, v5, LX/0dh;->A09:LX/0VU;

    .line 2459824
    invoke-virtual {v0}, LX/0VU;->A0V()V

    .line 2459825
    :cond_30
    move-object/from16 v0, v64

    iget-object v1, v0, LX/Db7;->A01:Ljava/lang/Integer;

    .line 2459826
    iget-object v3, v5, LX/0dh;->A0C:LX/0dj;

    .line 2459827
    iget-object v0, v3, LX/0dj;->A0k:LX/0eh;

    move-object/from16 v44, v0

    .line 2459828
    new-instance v2, LX/EIb;

    invoke-direct {v2}, LX/EIb;-><init>()V

    .line 2459829
    if-eqz v1, :cond_35

    .line 2459830
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x1

    const/4 v0, 0x5

    if-eq v8, v0, :cond_34

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x6

    if-eq v8, v0, :cond_33

    if-eq v8, v4, :cond_32

    if-eq v8, v7, :cond_32

    const/16 v0, 0x23

    if-ne v8, v0, :cond_35

    .line 2459831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2459832
    :goto_12
    iput-object v0, v2, LX/EIb;->A05:Ljava/lang/Integer;

    .line 2459833
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_31

    .line 2459834
    move-object/from16 v0, v44

    iget-object v0, v0, LX/0eh;->A02:LX/0Vk;

    .line 2459835
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 2459836
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 2459837
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2459838
    const-string v0, "nux_onboard_time"

    .line 2459839
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    .line 2459840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2459841
    :goto_13
    iput-object v0, v2, LX/EIb;->A0B:Ljava/lang/Long;

    .line 2459842
    move-object/from16 v0, v44

    iget-object v0, v0, LX/0eh;->A01:LX/07T;

    move-object/from16 v43, v0

    .line 2459843
    invoke-static/range {v43 .. v43}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    .line 2459844
    iput-object v0, v2, LX/EIb;->A0A:Ljava/lang/Long;

    .line 2459845
    iget-object v0, v3, LX/0dj;->A0B:LX/00q;

    .line 2459846
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/EIb;->A00:Ljava/lang/Boolean;

    .line 2459847
    const-string v25, "ContactSyncHelper/upload"

    .line 2459848
    goto :goto_14

    .line 2459849
    :cond_31
    const/4 v0, 0x0

    goto :goto_13

    .line 2459850
    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    .line 2459851
    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    .line 2459852
    :cond_34
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    move-result-object v0

    .line 2459853
    goto :goto_12

    .line 2459854
    :cond_35
    const/4 v0, 0x0

    goto :goto_12

    .line 2459855
    :goto_14
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    .line 2459856
    iget-object v0, v3, LX/0dj;->A0f:LX/0Vk;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/0Vk;->A0A()Z

    move-result v0

    if-nez v0, :cond_36

    .line 2459857
    const-string v0, "ContactSyncHelper/upload/not eligible to upload contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459858
    :goto_15
    sget-object v7, LX/Db8;->A08:LX/Db8;

    goto/16 :goto_28

    .line 2459859
    :cond_36
    iget-object v0, v3, LX/0dj;->A0D:LX/00q;

    move-object/from16 v41, v0

    .line 2459860
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lk;

    .line 2459861
    iget-object v10, v11, LX/0lk;->A03:Ljava/lang/Object;

    monitor-enter v10
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2459862
    :try_start_a
    iget-object v4, v11, LX/0lk;->A01:LX/FMW;

    if-nez v4, :cond_38

    .line 2459863
    invoke-virtual {v11}, LX/0lk;->A00()LX/EB3;

    move-result-object v9

    if-eqz v9, :cond_37

    .line 2459864
    iget-object v0, v9, LX/EB3;->clientSecretKeyData_:LX/14y;

    .line 2459865
    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2459866
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v32

    .line 2459867
    invoke-static/range {v32 .. v32}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 2459868
    new-array v12, v0, [B

    const/16 v0, 0x400

    .line 2459869
    new-array v7, v0, [B

    .line 2459870
    new-array v6, v0, [B

    .line 2459871
    const/16 v0, 0x20

    .line 2459872
    invoke-static {v0}, LX/DYX;->A1W(I)[B

    move-result-object v37

    .line 2459873
    const/16 v0, 0x1f4

    .line 2459874
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2459875
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 2459876
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/FIa;

    invoke-direct {v0, v4, v1}, LX/FIa;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;)V

    .line 2459877
    new-instance v4, LX/FMW;

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    invoke-direct/range {v29 .. v37}, LX/FMW;-><init>(LX/FIa;LX/EB3;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B)V

    .line 2459878
    :goto_16
    iput-object v4, v11, LX/0lk;->A01:LX/FMW;

    goto :goto_17

    .line 2459879
    :cond_37
    const/4 v4, 0x0

    goto :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2459880
    :cond_38
    :goto_17
    :try_start_b
    monitor-exit v10

    .line 2459881
    if-nez v4, :cond_39

    .line 2459882
    const-string v0, "ContactSyncHelper/upload/no key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2459883
    iget-object v0, v3, LX/0dj;->A0A:LX/00q;

    .line 2459884
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lj;

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2459885
    const-string v0, "delta-sync"

    invoke-virtual {v6, v4, v0, v1}, LX/0lj;->A03(LX/0C4;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 2459886
    :cond_39
    iget-object v0, v3, LX/0dj;->A0G:LX/00q;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    const-string v6, "ContactSyncHelper"

    .line 2459887
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2459888
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2459889
    check-cast v1, LX/0AF;

    .line 2459890
    const/4 v0, -0x1

    .line 2459891
    const/4 v7, 0x0

    .line 2459892
    invoke-virtual {v1, v6, v7, v0}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    .line 2459893
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2459894
    const/4 v8, 0x0

    .line 2459895
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2459896
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    .line 2459897
    check-cast v6, LX/0AF;

    .line 2459898
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    .line 2459899
    invoke-static {v0, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 2459900
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2459901
    const-string v22, "/page_%d/upload"

    .line 2459902
    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2459903
    const/4 v0, -0x1

    invoke-virtual {v6, v0, v1}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2459904
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2459905
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2459906
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2459907
    check-cast v1, LX/0AF;

    .line 2459908
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    .line 2459909
    invoke-static {v0, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 2459910
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2459911
    const-string v23, "/page_%d/db_fetch"

    .line 2459912
    move-object/from16 v6, v23

    invoke-static {v6, v0}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2459913
    const/4 v6, -0x1

    .line 2459914
    invoke-virtual {v1, v6, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2459915
    invoke-static {v3}, LX/0dj;->A03(LX/0dj;)Ljava/util/ArrayList;

    move-result-object v19

    .line 2459916
    invoke-static/range {v19 .. v19}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    move-result-wide v16

    .line 2459917
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FT9;

    .line 2459918
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/FT9;->A00(II)V

    .line 2459919
    :goto_18
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 2459920
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 2459921
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 2459922
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2459923
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2459924
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v9

    .line 2459925
    check-cast v9, LX/0AF;

    .line 2459926
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v35, "/page_%d/contact_serialize"

    move-object/from16 v0, v35

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2459927
    invoke-virtual {v9, v6, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2459928
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/16 v33, 0x0

    :goto_19
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0IB;

    .line 2459929
    new-instance v32, LX/FcV;

    move-object/from16 v0, v32

    invoke-direct {v0, v9}, LX/FcV;-><init>(LX/0IB;)V

    const/4 v1, 0x1

    .line 2459930
    iput-boolean v1, v0, LX/FcV;->A0E:Z

    .line 2459931
    iget-object v0, v3, LX/0dj;->A0C:LX/00q;

    .line 2459932
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F8l;

    .line 2459933
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2459934
    sget-object v0, LX/EAj;->DEFAULT_INSTANCE:LX/EAj;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/EAA;

    move-object/from16 v31, v0

    .line 2459935
    iget-object v0, v4, LX/FMW;->A07:[B

    move-object/from16 v37, v0

    .line 2459936
    iget-object v13, v4, LX/FMW;->A00:LX/FIa;

    .line 2459937
    const/4 v12, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2459938
    sget-object v0, LX/EB0;->DEFAULT_INSTANCE:LX/EB0;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    check-cast v10, LX/EA9;

    .line 2459939
    iget-object v0, v9, LX/0IB;->A0E:Ljava/lang/String;

    const-string v27, ""

    if-nez v0, :cond_3a

    move-object/from16 v0, v27

    :cond_3a
    const/16 v1, 0x100

    invoke-static {v13, v0, v1}, LX/DaZ;->A06(LX/FIa;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 2459940
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2459941
    iget-object v0, v10, LX/159;->A00:LX/14n;

    check-cast v0, LX/EB0;

    .line 2459942
    iget v14, v0, LX/EB0;->bitField0_:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v0, LX/EB0;->bitField0_:I

    .line 2459943
    iput-object v15, v0, LX/EB0;->firstName_:Ljava/lang/String;

    .line 2459944
    iget-object v0, v9, LX/0IB;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3b

    move-object/from16 v0, v27

    :cond_3b
    invoke-static {v13, v0, v1}, LX/DaZ;->A06(LX/FIa;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 2459945
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2459946
    iget-object v0, v10, LX/159;->A00:LX/14n;

    check-cast v0, LX/EB0;

    .line 2459947
    iget v14, v0, LX/EB0;->bitField0_:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v0, LX/EB0;->bitField0_:I

    .line 2459948
    iput-object v15, v0, LX/EB0;->lastName_:Ljava/lang/String;

    .line 2459949
    iget-object v0, v9, LX/0IB;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3c

    move-object/from16 v0, v27

    :cond_3c
    invoke-static {v13, v0, v1}, LX/DaZ;->A06(LX/FIa;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 2459950
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2459951
    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/EB0;

    .line 2459952
    iget v0, v1, LX/EB0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/EB0;->bitField0_:I

    .line 2459953
    iput-object v14, v1, LX/EB0;->businessName_:Ljava/lang/String;

    .line 2459954
    iget-object v0, v11, LX/F8l;->A01:LX/07B;

    move-object/from16 v36, v0

    const/16 v1, 0x36d8

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2459955
    invoke-static {v9}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2459956
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    .line 2459957
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v14, 0x0

    if-nez v0, :cond_3d

    .line 2459958
    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_3e

    .line 2459959
    iget-object v0, v11, LX/F8l;->A02:LX/0Wh;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2459960
    iget-object v0, v0, LX/0Wh;->A00:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    .line 2459961
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3e

    .line 2459962
    :cond_3d
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    goto :goto_1a

    .line 2459963
    :cond_3e
    move-object v1, v14

    :goto_1a
    const-wide/16 v29, 0x1

    if-eqz v1, :cond_41

    .line 2459964
    iget-object v12, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2459965
    invoke-static {v12, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2459966
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2459967
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v14, :cond_40

    .line 2459968
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2459969
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v27

    if-eqz v27, :cond_3f

    .line 2459970
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 2459971
    :cond_40
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2459972
    const/16 v0, 0x14

    invoke-static {v13, v1, v0}, LX/DaZ;->A06(LX/FIa;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 2459973
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2459974
    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/EB0;

    .line 2459975
    iget v0, v1, LX/EB0;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/EB0;->bitField0_:I

    .line 2459976
    iput-object v12, v1, LX/EB0;->phoneNumber_:Ljava/lang/String;

    .line 2459977
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2459978
    iget-object v12, v10, LX/159;->A00:LX/14n;

    check-cast v12, LX/EB0;

    .line 2459979
    iget v0, v12, LX/EB0;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v12, LX/EB0;->bitField0_:I

    .line 2459980
    move-wide/from16 v0, v29

    iput-wide v0, v12, LX/EB0;->version_:J

    goto/16 :goto_1e

    .line 2459981
    :cond_41
    iget-object v0, v11, LX/F8l;->A00:LX/05V;

    .line 2459982
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2459983
    check-cast v1, LX/075;

    .line 2459984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected pnJid to be non-null for saved PNC: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2459985
    const-string v0, "createContactMetadata/pnJid is null"

    invoke-virtual {v1, v0, v14, v12, v12}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2459986
    iget-object v0, v9, LX/0IB;->A07:LX/9WL;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_42

    move-object/from16 v27, v0

    .line 2459987
    :cond_42
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2459988
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v12, :cond_47

    .line 2459989
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2459990
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_43

    .line 2459991
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 2459992
    :cond_44
    invoke-static {v9}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2459993
    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object/from16 v27, v0

    :cond_45
    const/16 v1, 0x1e

    move-object/from16 v0, v27

    invoke-static {v13, v0, v1}, LX/DaZ;->A06(LX/FIa;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 2459994
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2459995
    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/EB0;

    .line 2459996
    iget v0, v1, LX/EB0;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/EB0;->bitField0_:I

    .line 2459997
    iput-object v13, v1, LX/EB0;->username_:Ljava/lang/String;

    .line 2459998
    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_48

    .line 2459999
    :cond_46
    iget-object v0, v11, LX/F8l;->A00:LX/05V;

    .line 2460000
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    .line 2460001
    check-cast v13, LX/075;

    .line 2460002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected username to be non-null for saved UNC: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2460003
    const-string v0, "createContactMetadata/username is null"

    invoke-virtual {v13, v0, v1, v12, v12}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1e

    .line 2460004
    :cond_47
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2460005
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    .line 2460006
    const/16 v0, 0x14

    invoke-static {v13, v1, v0}, LX/DaZ;->A06(LX/FIa;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 2460007
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2460008
    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/EB0;

    .line 2460009
    iget v0, v1, LX/EB0;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/EB0;->bitField0_:I

    .line 2460010
    iput-object v12, v1, LX/EB0;->phoneNumber_:Ljava/lang/String;

    .line 2460011
    iget-object v0, v11, LX/F8l;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2460012
    if-eqz v0, :cond_48

    .line 2460013
    iget-object v0, v2, LX/EIb;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v0, v0, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2460014
    :goto_1d
    iput-object v0, v2, LX/EIb;->A0E:Ljava/lang/Long;

    .line 2460015
    :cond_48
    :goto_1e
    iget-object v0, v9, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    .line 2460016
    if-nez v0, :cond_4d

    .line 2460017
    sget-object v0, LX/EkH;->A02:LX/EkH;

    .line 2460018
    :goto_1f
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2460019
    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/EB0;

    .line 2460020
    invoke-virtual {v0}, LX/EkH;->getNumber()I

    move-result v0

    iput v0, v1, LX/EB0;->syncPolicy_:I

    .line 2460021
    iget v0, v1, LX/EB0;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/EB0;->bitField0_:I

    .line 2460022
    iget-object v12, v11, LX/F8l;->A04:LX/00j;

    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    .line 2460023
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 2460024
    move-object/from16 v0, v37

    invoke-static {v0, v8, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v13

    .line 2460025
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2460026
    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/EB0;

    .line 2460027
    iget v0, v1, LX/EB0;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/EB0;->bitField0_:I

    .line 2460028
    iput-object v13, v1, LX/EB0;->padding_:LX/14y;

    .line 2460029
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    .line 2460030
    instance-of v0, v1, LX/0I6;

    if-nez v0, :cond_49

    .line 2460031
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_4a

    .line 2460032
    iget-object v0, v11, LX/F8l;->A02:LX/0Wh;

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2460033
    iget-object v0, v0, LX/0Wh;->A00:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v1

    .line 2460034
    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_4a

    .line 2460035
    :cond_49
    check-cast v1, LX/0I6;

    .line 2460036
    if-eqz v1, :cond_4a

    .line 2460037
    const/16 v11, 0x507a

    move-object/from16 v0, v36

    invoke-virtual {v0, v11}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2460038
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2460039
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2460040
    invoke-virtual {v10}, LX/159;->A0H()V

    .line 2460041
    iget-object v13, v10, LX/159;->A00:LX/14n;

    check-cast v13, LX/EB0;

    .line 2460042
    iget v11, v13, LX/EB0;->bitField0_:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v13, LX/EB0;->bitField0_:I

    .line 2460043
    iput-wide v0, v13, LX/EB0;->lid_:J

    .line 2460044
    :cond_4a
    invoke-virtual {v10}, LX/159;->A0F()LX/14n;

    move-result-object v10

    check-cast v10, LX/EB0;

    .line 2460045
    iget-object v13, v4, LX/FMW;->A04:[B

    .line 2460046
    const/16 v1, 0x400

    .line 2460047
    new-instance v0, LX/19o;

    invoke-direct {v0, v13, v1}, LX/19o;-><init>([BI)V

    .line 2460048
    invoke-virtual {v10, v0}, LX/14n;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2460049
    iget v14, v0, LX/19o;->A00:I

    .line 2460050
    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    .line 2460051
    iget-object v11, v4, LX/FMW;->A06:[B

    .line 2460052
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextBytes([B)V

    .line 2460053
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v10, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2460054
    iget-object v12, v4, LX/FMW;->A02:Ljavax/crypto/Cipher;

    .line 2460055
    iget-object v1, v4, LX/FMW;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 2460056
    const/4 v0, 0x1

    invoke-virtual {v12, v0, v1, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2460057
    iget-object v10, v4, LX/FMW;->A05:[B

    .line 2460058
    invoke-virtual {v12, v13, v8, v14, v10}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v13

    .line 2460059
    iget-object v0, v4, LX/FMW;->A01:LX/EB3;

    .line 2460060
    iget-wide v0, v0, LX/EB3;->keyId_:J

    .line 2460061
    long-to-int v12, v0

    .line 2460062
    invoke-virtual/range {v31 .. v31}, LX/159;->A0H()V

    .line 2460063
    move-object/from16 v0, v31

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/EAj;

    .line 2460064
    iget v0, v1, LX/EAj;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/EAj;->bitField0_:I

    .line 2460065
    iput v12, v1, LX/EAj;->keyId_:I

    .line 2460066
    const/16 v0, 0xc

    invoke-static {v11, v8, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v11

    .line 2460067
    invoke-virtual/range {v31 .. v31}, LX/159;->A0H()V

    .line 2460068
    move-object/from16 v0, v31

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/EAj;

    .line 2460069
    iget v0, v1, LX/EAj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EAj;->bitField0_:I

    .line 2460070
    iput-object v11, v1, LX/EAj;->iv_:LX/14y;

    .line 2460071
    invoke-static {v10, v8, v13}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    .line 2460072
    invoke-virtual/range {v31 .. v31}, LX/159;->A0H()V

    .line 2460073
    move-object/from16 v0, v31

    iget-object v10, v0, LX/159;->A00:LX/14n;

    check-cast v10, LX/EAj;

    .line 2460074
    iget v0, v10, LX/EAj;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v10, LX/EAj;->bitField0_:I

    .line 2460075
    iput-object v1, v10, LX/EAj;->contactMetadataEncrypted_:LX/14y;

    .line 2460076
    invoke-virtual/range {v31 .. v31}, LX/159;->A0F()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    .line 2460077
    move-object/from16 v0, v32

    iput-object v1, v0, LX/FcV;->A0S:[B

    .line 2460078
    iget-object v0, v3, LX/0dj;->A0V:LX/0VV;

    .line 2460079
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 2460080
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 2460081
    if-eqz v0, :cond_4c

    .line 2460082
    invoke-virtual {v0}, LX/1C8;->A01()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 2460083
    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2460084
    :cond_4b
    const/4 v1, 0x1

    .line 2460085
    move-object/from16 v0, v32

    iput-boolean v1, v0, LX/FcV;->A0D:Z

    .line 2460086
    iget-object v0, v3, LX/0dj;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FU1;

    invoke-virtual {v0}, LX/FU1;->A01()I

    move-result v33

    .line 2460087
    :cond_4c
    invoke-virtual/range {v32 .. v32}, LX/FcV;->A01()LX/FAo;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 2460088
    :cond_4d
    sget-object v0, LX/EkH;->A01:LX/EkH;

    goto/16 :goto_1f

    .line 2460089
    :cond_4e
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1d

    .line 2460090
    :cond_4f
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460091
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460092
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v9

    .line 2460093
    check-cast v9, LX/0AF;

    .line 2460094
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2460095
    invoke-virtual {v9, v6, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2460096
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460097
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460098
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2460099
    check-cast v1, LX/0AF;

    .line 2460100
    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v11, v0, v8

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "/page_%d/usync_request"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2460101
    invoke-virtual {v1, v6, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2460102
    invoke-static {v3}, LX/0dj;->A00(LX/0dj;)LX/G89;

    move-result-object v11

    .line 2460103
    const-string v13, "ContactSyncHelpersync_sid_upload"

    invoke-static {v13}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2460104
    move/from16 v12, v33

    move-object/from16 v1, v63

    move-object/from16 v0, v21

    invoke-static {v3, v1, v0, v12}, LX/0dj;->A01(LX/0dj;LX/Daa;Ljava/util/List;I)LX/FTS;

    move-result-object v12

    const-wide/32 v0, 0x1f400

    .line 2460105
    invoke-virtual {v11, v12, v8, v0, v1}, LX/G89;->A05(LX/FTS;Ljava/lang/String;J)LX/GK3;

    move-result-object v1

    const/4 v15, 0x0

    .line 2460106
    move-object/from16 v0, v25

    invoke-static {v3, v15, v0, v1}, LX/0dj;->A0C(LX/0dj;LX/Dab;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 2460107
    const-string v0, "ContactSyncHelper/upload/fail to wait for callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460108
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EIb;->A0C:Ljava/lang/Long;

    goto/16 :goto_24

    .line 2460109
    :cond_50
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460110
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460111
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v8

    .line 2460112
    check-cast v8, LX/0AF;

    .line 2460113
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2460114
    invoke-virtual {v8, v6, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2460115
    iget-object v1, v3, LX/0dj;->A01:LX/F4t;

    if-eqz v1, :cond_59

    iget-object v0, v1, LX/F4t;->A00:LX/FN3;

    iget-object v0, v0, LX/FN3;->A02:LX/FTZ;

    if-eqz v0, :cond_59

    iget-boolean v0, v0, LX/FTZ;->A05:Z

    if-eqz v0, :cond_59

    .line 2460116
    const-string v0, "ContactSyncHelper/upload/update state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460117
    invoke-static {v13}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0dj;->A01:LX/F4t;

    iget-object v0, v0, LX/F4t;->A00:LX/FN3;

    iget-object v0, v0, LX/FN3;->A02:LX/FTZ;

    iget-object v8, v0, LX/FTZ;->A02:Ljava/lang/Integer;

    .line 2460118
    if-eqz v8, :cond_52

    .line 2460119
    move-object/from16 v0, v42

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x578a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 2460120
    if-eqz v0, :cond_52

    .line 2460121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncHelper/notifySnapshotRecoveryListeners sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_51

    const-string v0, "PENDING"

    .line 2460123
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460124
    iget-object v0, v3, LX/0dj;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 2460125
    :try_start_c
    const-string v1, "onSnapshotRecoveryStateReceived"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    :try_start_d
    move-exception v1

    .line 2460126
    const-string v0, "ContactSyncHelper/snapshotRecoveryListener/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2460127
    iget-object v9, v3, LX/0dj;->A0c:LX/075;

    const-string v8, "Failed to notify snapshot recovery listener"

    const/4 v1, 0x1

    const-string v0, "SnapshotRecoveryListenerError"

    invoke-virtual {v9, v0, v8, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_21

    .line 2460128
    :cond_51
    const-string v0, "PASS"

    goto :goto_20

    .line 2460129
    :cond_52
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460130
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460131
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2460132
    check-cast v1, LX/0AF;

    .line 2460133
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v12, "/page_%d/results_db_update"

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2460134
    invoke-virtual {v1, v6, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2460135
    iget-object v0, v3, LX/0dj;->A01:LX/F4t;

    iget-object v11, v0, LX/F4t;->A01:[LX/FAn;

    .line 2460136
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2460137
    array-length v14, v11

    :goto_22
    const/4 v8, 0x1

    if-ge v13, v14, :cond_54

    aget-object v1, v11, v13

    .line 2460138
    iget v0, v1, LX/FAn;->A04:I

    if-eq v0, v8, :cond_53

    .line 2460139
    iget-object v0, v1, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 2460140
    :cond_54
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2460141
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2460142
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    .line 2460143
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2460144
    iput-boolean v10, v1, LX/0IB;->A0X:Z

    .line 2460145
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 2460146
    :cond_55
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 2460147
    :cond_56
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 2460148
    iget-object v0, v3, LX/0dj;->A0T:LX/0VU;

    invoke-virtual {v0, v11}, LX/0VU;->A0x(Ljava/util/Collection;)V

    .line 2460149
    :cond_57
    iget-object v1, v3, LX/0dj;->A0T:LX/0VU;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v8}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 2460150
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460151
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460152
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2460153
    check-cast v1, LX/0AF;

    .line 2460154
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v10

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2460155
    invoke-virtual {v1, v6, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2460156
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460157
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460158
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2460159
    check-cast v1, LX/0AF;

    .line 2460160
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    .line 2460161
    invoke-static {v0, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 2460162
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 2460163
    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2460164
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v6}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2460165
    add-int/lit8 v7, v7, 0x1

    .line 2460166
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460167
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460168
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2460169
    check-cast v1, LX/0AF;

    .line 2460170
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    .line 2460171
    invoke-static {v0, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 2460172
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 2460173
    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2460174
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v6}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2460175
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460176
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460177
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2460178
    check-cast v1, LX/0AF;

    .line 2460179
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    .line 2460180
    invoke-static {v0, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 2460181
    invoke-static {v0}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 2460182
    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2460183
    const/4 v6, -0x1

    .line 2460184
    invoke-virtual {v1, v6, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2460185
    invoke-static {v3}, LX/0dj;->A03(LX/0dj;)Ljava/util/ArrayList;

    move-result-object v19

    .line 2460186
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    add-long v16, v16, v0

    .line 2460187
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FT9;

    .line 2460188
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/FT9;->A00(II)V

    .line 2460189
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A02()V

    .line 2460190
    iget-object v9, v3, LX/0dj;->A0W:LX/0eD;

    iget-object v0, v3, LX/0dj;->A01:LX/F4t;

    iget-object v8, v0, LX/F4t;->A00:LX/FN3;

    iget-object v1, v3, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v0, v3, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v28

    move-object/from16 v34, v8

    move-object/from16 v35, v21

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-virtual/range {v31 .. v39}, LX/0eD;->A00(LX/Dab;LX/Daa;LX/FN3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    const/4 v8, 0x0

    goto/16 :goto_18

    .line 2460191
    :cond_58
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT9;

    .line 2460192
    iget-object v0, v0, LX/FT9;->A02:LX/00j;

    .line 2460193
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    .line 2460194
    check-cast v0, LX/0AF;

    .line 2460195
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    .line 2460196
    invoke-static {v1, v7}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 2460197
    invoke-static {v1}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 2460198
    move-object/from16 v4, v22

    invoke-static {v4, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2460199
    const/4 v4, -0x1

    invoke-virtual {v0, v6, v1}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2460200
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FT9;

    move-wide/from16 v0, v16

    long-to-int v9, v0

    .line 2460201
    iget-object v6, v6, LX/FT9;->A02:LX/00j;

    .line 2460202
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v10

    .line 2460203
    check-cast v10, LX/0AF;

    .line 2460204
    int-to-long v0, v7

    const-string v11, "page_count"

    move v12, v8

    move-wide v13, v0

    move v15, v4

    invoke-virtual/range {v10 .. v15}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 2460205
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v7

    .line 2460206
    check-cast v7, LX/0AF;

    .line 2460207
    int-to-long v0, v9

    const-string v10, "contacts_count"

    move-object v9, v7

    move v11, v8

    move-wide v12, v0

    move v14, v4

    invoke-virtual/range {v9 .. v14}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 2460208
    invoke-static {v6}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    .line 2460209
    check-cast v1, LX/0AF;

    .line 2460210
    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/0AF;->A07(IS)V

    .line 2460211
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EIb;->A0C:Ljava/lang/Long;

    goto/16 :goto_15

    .line 2460212
    :goto_24
    const/4 v0, 0x4

    goto :goto_25

    .line 2460213
    :cond_59
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EIb;->A0C:Ljava/lang/Long;

    .line 2460214
    if-eqz v1, :cond_5a

    goto :goto_26

    .line 2460215
    :cond_5a
    const/4 v0, 0x0

    .line 2460216
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EIb;->A02:Ljava/lang/Integer;

    goto :goto_27

    .line 2460217
    :goto_26
    iget-object v0, v1, LX/F4t;->A00:LX/FN3;

    iget-object v4, v0, LX/FN3;->A02:LX/FTZ;

    if-eqz v4, :cond_5a

    .line 2460218
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2460219
    const-string v0, "ContactSyncHelper/upload/update error code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 2460220
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2460221
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    move-result-object v0

    .line 2460222
    iput-object v0, v2, LX/EIb;->A02:Ljava/lang/Integer;

    .line 2460223
    iget-object v0, v3, LX/0dj;->A01:LX/F4t;

    iget-object v0, v0, LX/F4t;->A00:LX/FN3;

    iget-object v0, v0, LX/FN3;->A02:LX/FTZ;

    iget-object v0, v0, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 2460224
    invoke-static {v0}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 2460225
    iput-object v0, v2, LX/EIb;->A09:Ljava/lang/Long;

    .line 2460226
    :goto_27
    sget-object v7, LX/Db8;->A03:LX/Db8;

    goto :goto_28

    .line 2460227
    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 2460228
    :catch_4
    move-exception v6

    .line 2460229
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2460230
    const-string v1, "ContactSyncHelper/runAndHandleExceptions "

    .line 2460231
    move-object/from16 v0, v25

    invoke-static {v1, v0, v4, v6}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2460232
    sget-object v7, LX/Db8;->A02:LX/Db8;

    .line 2460233
    :goto_28
    invoke-static {v3}, LX/0dj;->A00(LX/0dj;)LX/G89;

    move-result-object v0

    .line 2460234
    iget-object v0, v0, LX/G89;->A02:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2460235
    move-object/from16 v1, v63

    move-object/from16 v0, v28

    if-eq v1, v0, :cond_5c

    sget-object v1, LX/Daa;->A0F:LX/Daa;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_5c

    .line 2460236
    move-object/from16 v1, v26

    if-eq v0, v1, :cond_5c

    .line 2460237
    :cond_5b
    :goto_29
    invoke-static {v3}, LX/0dj;->A08(LX/0dj;)V

    .line 2460238
    invoke-virtual {v7}, LX/Db8;->A00()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2460239
    if-eqz v18, :cond_5

    .line 2460240
    invoke-static/range {v62 .. v62}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 2460241
    move-object/from16 v2, v45

    iget-object v2, v2, LX/0Vk;->A02:LX/0Vl;

    .line 2460242
    iget-object v2, v2, LX/0Vl;->A02:LX/00j;

    .line 2460243
    invoke-static {v2}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2460244
    const-string v2, "force_full_contacts_backup_timestamp"

    .line 2460245
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2460246
    goto/16 :goto_2

    .line 2460247
    :cond_5c
    invoke-virtual {v7}, LX/Db8;->A00()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 2460248
    iget-object v0, v2, LX/EIb;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_5b

    .line 2460249
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    move-result-object v0

    .line 2460250
    iput-object v0, v2, LX/EIb;->A03:Ljava/lang/Integer;

    .line 2460251
    :goto_2a
    iput-object v0, v2, LX/EIb;->A04:Ljava/lang/Integer;

    .line 2460252
    invoke-static/range {v43 .. v43}, LX/DYX;->A0v(LX/07T;)Ljava/lang/Long;

    move-result-object v0

    .line 2460253
    iput-object v0, v2, LX/EIb;->A08:Ljava/lang/Long;

    .line 2460254
    move-object/from16 v0, v44

    iget-object v0, v0, LX/0eh;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    goto :goto_29

    .line 2460255
    :cond_5d
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    move-result-object v0

    .line 2460256
    iput-object v0, v2, LX/EIb;->A03:Ljava/lang/Integer;

    .line 2460257
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    move-result-object v0

    .line 2460258
    goto :goto_2a

    .line 2460259
    :cond_5e
    move-object/from16 v0, v64

    iget v0, v0, LX/Db7;->A00:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v64

    iput v1, v0, LX/Db7;->A00:I

    .line 2460260
    iget-object v1, v5, LX/0dh;->A0E:LX/07B;

    .line 2460261
    const/16 v0, 0x56e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    .line 2460262
    move-object/from16 v0, v64

    iget v0, v0, LX/Db7;->A00:I

    if-gt v0, v1, :cond_5

    .line 2460263
    iget v1, v7, LX/Db8;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    goto/16 :goto_2

    .line 2460264
    :cond_5f
    iget-object v0, v5, LX/0dh;->A0P:LX/0en;

    move-object/from16 v60, v0

    .line 2460265
    new-instance v3, LX/Dab;

    invoke-direct {v3}, LX/Dab;-><init>()V

    .line 2460266
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Dab;->A0R:Ljava/lang/String;

    .line 2460267
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A02:Z

    .line 2460268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Dab;->A02:Ljava/lang/Boolean;

    .line 2460269
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A08:Z

    move/from16 v30, v0

    .line 2460270
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Dab;->A01:Ljava/lang/Boolean;

    .line 2460271
    move-object/from16 v0, v64

    iget v0, v0, LX/Db7;->A00:I

    .line 2460272
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 2460273
    iput-object v0, v3, LX/Dab;->A0K:Ljava/lang/Long;

    .line 2460274
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A0B:Z

    .line 2460275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Dab;->A03:Ljava/lang/Boolean;

    .line 2460276
    move-object/from16 v0, v63

    iget-object v1, v0, LX/Daa;->context:LX/Dac;

    sget-object v0, LX/Dac;->A09:LX/Dac;

    .line 2460277
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2460278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Dab;->A05:Ljava/lang/Boolean;

    .line 2460279
    move-object/from16 v0, v60

    iget-object v2, v0, LX/0en;->A03:Ljava/util/HashMap;

    .line 2460280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2460281
    invoke-static {v3, v2, v0, v1}, LX/5is;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 2460282
    move-object/from16 v0, v64

    iget-object v0, v0, LX/Db7;->A01:Ljava/lang/Integer;

    move-object/from16 v59, v0

    .line 2460283
    invoke-static/range {v59 .. v59}, LX/DbH;->A00(Ljava/lang/Integer;)I

    move-result v0

    .line 2460284
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 2460285
    iput-object v0, v3, LX/Dab;->A0H:Ljava/lang/Long;

    .line 2460286
    invoke-static/range {v62 .. v62}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    .line 2460287
    iget-wide v0, v5, LX/0dh;->A01:J

    .line 2460288
    sub-long/2addr v10, v0

    .line 2460289
    iget-object v0, v5, LX/0dh;->A0E:LX/07B;

    move-object/from16 v58, v0

    .line 2460290
    const/16 v1, 0x44b0

    .line 2460291
    invoke-static {v0, v1}, LX/1af;->A08(LX/00I;I)J

    move-result-wide v1

    .line 2460292
    const-wide/16 v6, 0x1

    cmp-long v0, v10, v1

    if-gez v0, :cond_80

    .line 2460293
    iget-wide v0, v5, LX/0dh;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, v5, LX/0dh;->A00:J

    .line 2460294
    :goto_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Dab;->A09:Ljava/lang/Long;

    .line 2460295
    iget-object v0, v5, LX/0dh;->A07:LX/00q;

    move-object/from16 v57, v0

    .line 2460296
    invoke-interface/range {v57 .. v57}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v28

    .line 2460297
    move-object/from16 v0, v63

    iget-object v1, v0, LX/Daa;->scope:LX/Dae;

    sget-object v33, LX/Dae;->A02:LX/Dae;

    move-object/from16 v0, v33

    if-eq v1, v0, :cond_60

    sget-object v0, LX/Dae;->A03:LX/Dae;

    const/16 v25, 0x0

    if-ne v1, v0, :cond_61

    :cond_60
    const/16 v25, 0x1

    .line 2460298
    :cond_61
    sget-object v13, LX/Dae;->A04:LX/Dae;

    if-eq v1, v13, :cond_62

    sget-object v0, LX/Dae;->A03:LX/Dae;

    const/16 v23, 0x0

    if-ne v1, v0, :cond_63

    :cond_62
    const/16 v23, 0x1

    .line 2460299
    :cond_63
    if-eqz v25, :cond_7b

    .line 2460300
    iget-object v6, v5, LX/0dh;->A09:LX/0VU;

    .line 2460301
    iget-object v1, v5, LX/0dh;->A0H:LX/08g;

    .line 2460302
    iget-object v0, v5, LX/0dh;->A0K:LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v4

    .line 2460303
    sget-object v0, LX/Dag;->A00:LX/Dah;

    if-eqz v4, :cond_76

    .line 2460304
    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    move-result-object v47

    const/16 v51, 0x0

    if-nez v47, :cond_72

    .line 2460305
    const-string v0, "system-contacts-query/all cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2460306
    :goto_2c
    sget-object v21, LX/Dag;->A00:LX/Dah;

    .line 2460307
    :goto_2d
    move-object/from16 v0, v21

    iget-object v0, v0, LX/Dah;->A01:Ljava/util/Map;

    .line 2460308
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    move-object/from16 v0, v21

    iget-object v0, v0, LX/Dah;->A00:Ljava/util/List;

    .line 2460309
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    move-result v0

    .line 2460310
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 2460311
    iput-object v0, v3, LX/Dab;->A08:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 2460312
    :goto_2e
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/Db7;->A09:Z

    .line 2460313
    if-eqz v0, :cond_65

    invoke-virtual/range {v63 .. v63}, LX/Daa;->A00()Z

    move-result v0

    if-eqz v0, :cond_65

    if-nez v4, :cond_71

    const/4 v1, 0x0

    .line 2460314
    :goto_2f
    if-eqz v23, :cond_64

    if-eqz v22, :cond_64

    if-nez v4, :cond_64

    .line 2460315
    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-direct {v1, v0}, LX/DaZ;->A07(LX/Db7;)Ljava/util/List;

    move-result-object v4

    .line 2460316
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_64
    if-eqz v21, :cond_68

    .line 2460317
    move-object/from16 v0, v21

    iget-object v0, v0, LX/Dah;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    move-object/from16 v0, v21

    iget-object v0, v0, LX/Dah;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    .line 2460318
    :cond_65
    :goto_30
    move-object/from16 v0, v63

    iget-object v0, v0, LX/Daa;->scope:LX/Dae;

    sget-object v2, LX/Dae;->A01:LX/Dae;

    if-ne v0, v2, :cond_66

    .line 2460319
    move-object/from16 v0, v64

    iget-object v0, v0, LX/Db7;->A07:Ljava/util/Set;

    .line 2460320
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_151

    .line 2460321
    invoke-static {v5, v0}, LX/0dh;->A01(LX/0dh;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2460322
    :cond_66
    sget-object v1, LX/Daa;->A0E:LX/Daa;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_67

    sget-object v1, LX/Daa;->A0F:LX/Daa;

    if-eq v0, v1, :cond_67

    const/16 v23, 0x0

    .line 2460323
    iget-object v0, v5, LX/0dh;->A05:LX/00q;

    .line 2460324
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    move-result-object v7

    .line 2460325
    sget-object v6, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/55w;

    invoke-direct {v0, v1}, LX/55w;-><init>(I)V

    .line 2460326
    invoke-static {v7, v6, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2460327
    :goto_31
    new-instance v1, LX/FMo;

    move-object/from16 v34, v1

    move/from16 v35, v26

    move/from16 v36, v22

    move/from16 v37, v27

    move/from16 v39, v18

    move/from16 v40, v15

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v44, v14

    move/from16 v45, v19

    invoke-direct/range {v34 .. v46}, LX/FMo;-><init>(ZZZZZZZZZZZZ)V

    .line 2460328
    iget-object v0, v5, LX/0dh;->A0C:LX/0dj;

    .line 2460329
    iget-object v6, v5, LX/0dh;->A04:LX/00q;

    .line 2460330
    invoke-static {v6}, LX/FU1;->A00(LX/00q;)I

    move-result v18

    .line 2460331
    move-object/from16 v6, v64

    iget-object v6, v6, LX/Db7;->A05:Ljava/util/List;

    move-object/from16 v32, v6

    .line 2460332
    move-object/from16 v6, v64

    iget-object v6, v6, LX/Db7;->A06:Ljava/util/List;

    move-object/from16 v31, v6

    .line 2460333
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2460334
    const-string v7, "ContactSyncHelper/start "

    .line 2460335
    move-object/from16 v6, v63

    invoke-static {v6, v7, v10}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2460336
    iget-object v6, v0, LX/0dj;->A0o:LX/0dm;

    move-object/from16 v52, v6

    .line 2460337
    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    .line 2460338
    iget-object v6, v6, LX/0dm;->A07:LX/00q;

    move-object/from16 v51, v6

    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, LX/FDx;

    move-object/from16 v17, v6

    goto/16 :goto_44

    .line 2460339
    :cond_67
    const/16 v23, 0x1

    goto :goto_31

    .line 2460340
    :cond_68
    if-nez v1, :cond_65

    .line 2460341
    invoke-virtual/range {v45 .. v45}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v1, v5, LX/0dh;->A09:LX/0VU;

    .line 2460342
    iget-object v0, v1, LX/0VU;->A0P:LX/0Ve;

    .line 2460343
    iget-object v0, v0, LX/0Ve;->A01:LX/0Vj;

    invoke-virtual {v0}, LX/0Vj;->A00()Z

    move-result v2

    .line 2460344
    iget-object v0, v1, LX/0VU;->A0D:LX/0Vp;

    .line 2460345
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v11

    const/4 v6, 0x0

    if-eqz v2, :cond_6b

    .line 2460346
    :try_start_e
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    .line 2460347
    :try_start_f
    const-string v2, "\n            SELECT\n                is_whatsapp_user\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        "

    const-string v1, "IS_VALID_WHATSAPP_ONLY_UNSYNCED_NATIVE_CONTACTS_INCLUDING_OON_CONTACTS"

    const/4 v0, 0x0

    .line 2460348
    invoke-static {v7, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2460349
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v2, 0x1

    goto :goto_32

    .line 2460350
    :cond_69
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2460351
    :goto_32
    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_3d
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    :catchall_2
    move-exception v1

    goto :goto_34

    :catchall_3
    move-exception v1

    if-eqz v10, :cond_6a

    .line 2460352
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_33
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_33
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    const/4 v2, 0x0

    :goto_34
    :try_start_15
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_35
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_35
    throw v1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_8

    :catch_5
    move-exception v1

    const/4 v2, 0x0

    goto :goto_3c

    .line 2460353
    :cond_6b
    :try_start_17
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6

    .line 2460354
    :try_start_18
    const-string v2, "\n            SELECT\n                is_whatsapp_user\n            FROM\n                wa_contacts\n            WHERE\n                 is_whatsapp_user = 1\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        "

    const-string v1, "UNSYNCED_NATIVE_CONTACTS"

    const/4 v0, 0x0

    .line 2460355
    invoke-static {v7, v2, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 2460356
    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v2, 0x1

    goto :goto_36

    .line 2460357
    :cond_6c
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailable missing cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 2460358
    :goto_36
    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_3b
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_7

    :catchall_7
    move-exception v1

    goto :goto_38

    :catchall_8
    move-exception v1

    if-eqz v10, :cond_6d

    .line 2460359
    :try_start_1c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_37
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_37
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v1

    const/4 v2, 0x0

    :goto_38
    :try_start_1e
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_39
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1f
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_39
    throw v1
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_6
    move-exception v1

    const/4 v2, 0x0

    goto :goto_3a

    :catch_7
    move-exception v1

    .line 2460360
    :goto_3a
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailable/"

    invoke-static {v1, v0, v6, v6}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 2460361
    :goto_3b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2460362
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailable returned "

    goto :goto_3e

    .line 2460363
    :catch_8
    move-exception v1

    .line 2460364
    :goto_3c
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts/"

    invoke-static {v1, v0, v6, v6}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 2460365
    :goto_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2460366
    const-string v0, "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts returned "

    :goto_3e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460367
    invoke-virtual {v11}, LX/0Ee;->A01()J

    move-result-wide v0

    .line 2460368
    invoke-static {v6, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2460369
    if-nez v2, :cond_6f

    .line 2460370
    :cond_6e
    const/16 v1, 0x3930

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v5, LX/0dh;->A06:LX/00q;

    .line 2460371
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vl;

    .line 2460372
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 2460373
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2460374
    const-string v0, "RestoredContactsSyncedWithServer"

    .line 2460375
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    .line 2460376
    if-nez v0, :cond_70

    .line 2460377
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A01()J

    move-result-wide v6

    .line 2460378
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_70

    .line 2460379
    :cond_6f
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer/true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_30

    .line 2460380
    :cond_70
    iget-object v0, v5, LX/0dh;->A0K:LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A01()Z

    move-result v1

    .line 2460381
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    .line 2460382
    if-nez v1, :cond_155

    if-nez v0, :cond_155

    .line 2460383
    iget-object v0, v5, LX/0dh;->A09:LX/0VU;

    .line 2460384
    invoke-virtual {v0}, LX/0VU;->A07()I

    move-result v2

    .line 2460385
    invoke-virtual {v0}, LX/0VU;->A08()I

    move-result v0

    add-int/2addr v2, v0

    .line 2460386
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2460387
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer/total contacts: "

    .line 2460388
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2460389
    if-lez v2, :cond_156

    goto/16 :goto_30

    .line 2460390
    :cond_71
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_2f

    .line 2460391
    :cond_72
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v2

    .line 2460392
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v49

    .line 2460393
    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v49, v0

    const/4 v7, 0x1

    const-string v0, "version"

    aput-object v0, v49, v7

    .line 2460394
    :try_start_20
    sget-object v48, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2460395
    invoke-static {}, LX/4pU;->A01()Ljava/lang/String;

    move-result-object v50

    .line 2460396
    move-object/from16 v52, v51

    invoke-interface/range {v47 .. v52}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_74
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    .line 2460397
    :try_start_21
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 2460398
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 2460399
    :goto_3f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 2460400
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 2460401
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2460402
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 2460403
    :cond_73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2460404
    const-string v0, "system-contacts-query/raw-contacts-rows/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 2460405
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 2460406
    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_41
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    .line 2460407
    :cond_74
    :try_start_23
    const-string v0, "system-contacts-query/contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2460408
    :catchall_c
    move-exception v1

    if-eqz v7, :cond_75

    .line 2460409
    :try_start_24
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_40
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_25
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_75
    :goto_40
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9

    :catch_9
    move-exception v1

    .line 2460410
    const-string v0, "system-contacts-query/contact exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    .line 2460411
    :cond_76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_77

    goto/16 :goto_2c

    .line 2460412
    :cond_77
    :goto_41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2460413
    const-string v0, "system-contacts-query/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/all/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    .line 2460414
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2460415
    iget-object v0, v6, LX/0VU;->A0D:LX/0Vp;

    .line 2460416
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v12

    .line 2460417
    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v11

    .line 2460418
    :try_start_26
    const-string v4, "\n          SELECT \n            id, \n            version \n          FROM \n            system_contacts_version_table\n        "

    const-string v1, "CONTACT_SYSTEM_VERSIONS"

    const/4 v0, 0x0

    .line 2460419
    invoke-static {v11, v4, v1, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    .line 2460420
    :try_start_27
    const-string v0, "id"

    .line 2460421
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 2460422
    const-string v0, "version"

    .line 2460423
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 2460424
    :goto_42
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 2460425
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 2460426
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2460427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 2460428
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 2460429
    :cond_78
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 2460430
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 2460431
    :cond_79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    .line 2460432
    :cond_7a
    :try_start_28
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    invoke-virtual {v11}, LX/0t1;->close()V

    .line 2460433
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 2460434
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2460435
    const-string v0, "system-contacts-query/updated/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    .line 2460436
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2460437
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2460438
    const-string v0, "system-contacts-query/deleted/"

    .line 2460439
    invoke-static {v0, v1, v12}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2460440
    new-instance v21, LX/Dah;

    .line 2460441
    move-object/from16 v0, v21

    invoke-direct {v0, v12, v2}, LX/Dah;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2d

    .line 2460442
    :cond_7b
    move-object/from16 v0, v63

    iget-object v1, v0, LX/Daa;->context:LX/Dac;

    sget-object v0, LX/Dac;->A07:LX/Dac;

    if-eq v1, v0, :cond_7f

    .line 2460443
    if-eqz v23, :cond_7f

    if-eqz v22, :cond_7f

    .line 2460444
    move-object/from16 v0, v64

    iget-object v1, v0, LX/Db7;->A07:Ljava/util/Set;

    .line 2460445
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    .line 2460446
    invoke-virtual/range {v45 .. v45}, LX/0Vk;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 2460447
    iget-object v6, v5, LX/0dh;->A09:LX/0VU;

    .line 2460448
    iget-object v0, v6, LX/0VU;->A04:LX/00q;

    .line 2460449
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Db9;

    invoke-virtual {v0, v1}, LX/Db9;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 2460450
    iget-object v4, v6, LX/0VU;->A0D:LX/0Vp;

    .line 2460451
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2460452
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2460453
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2460454
    invoke-virtual {v4, v0, v1}, LX/0Vp;->A0V(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2460455
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2460456
    const-string v0, "ContactManager/getSideListByJids/returned "

    .line 2460457
    invoke-static {v0, v1, v4}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2460458
    iget-object v0, v6, LX/0VU;->A0M:LX/0WH;

    .line 2460459
    iget-object v0, v0, LX/0WH;->A06:LX/00j;

    .line 2460460
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    move-result v0

    .line 2460461
    if-eqz v0, :cond_7c

    .line 2460462
    invoke-static {v4, v2}, LX/0VU;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2460463
    :cond_7c
    :goto_43
    const/16 v21, 0x0

    goto/16 :goto_2e

    .line 2460464
    :cond_7d
    invoke-static {v5, v1}, LX/0dh;->A01(LX/0dh;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_43

    .line 2460465
    :cond_7e
    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-direct {v1, v0}, LX/DaZ;->A07(LX/Db7;)Ljava/util/List;

    move-result-object v4

    goto :goto_43

    :cond_7f
    const/4 v4, 0x0

    goto :goto_43

    .line 2460466
    :cond_80
    iput-wide v6, v5, LX/0dh;->A00:J

    const-wide/16 v0, 0x1

    goto/16 :goto_2b

    .line 2460467
    :goto_44
    :try_start_29
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v6

    if-eqz v6, :cond_81

    .line 2460468
    iget-object v6, v0, LX/0dj;->A0O:LX/00q;

    .line 2460469
    invoke-static {v6}, LX/DaZ;->A03(LX/00q;)LX/0AF;

    move-result-object v10

    .line 2460470
    const/4 v7, -0x1

    const-string v6, "/contact_sync/usync_pre_request"

    invoke-virtual {v10, v7, v6}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2460471
    :cond_81
    sget-object v6, LX/Db8;->A03:LX/Db8;

    move-object/from16 v56, v6

    .line 2460472
    iget-boolean v7, v1, LX/FMo;->A06:Z

    move/from16 v16, v7

    .line 2460473
    if-eqz v7, :cond_83

    iget-object v7, v0, LX/0dj;->A0n:LX/0e3;

    invoke-virtual {v7}, LX/0e3;->A0B()Z

    move-result v7

    if-eqz v7, :cond_83

    .line 2460474
    move-object/from16 v7, v17

    iget-object v7, v7, LX/FDx;->A03:LX/0e3;

    invoke-virtual {v7}, LX/0e3;->A0B()Z

    move-result v7

    if-eqz v7, :cond_83

    .line 2460475
    move-object/from16 v7, v17

    iget-object v7, v7, LX/FDx;->A02:LX/0KZ;

    .line 2460476
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v11

    .line 2460477
    invoke-virtual {v7}, LX/0KZ;->A0E()Ljava/util/ArrayList;

    move-result-object v7

    .line 2460478
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_45
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BTF;

    .line 2460479
    iget-object v7, v10, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2460480
    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 2460481
    :cond_82
    move-object/from16 v7, v17

    iput-object v11, v7, LX/FDx;->A01:Ljava/util/Map;

    .line 2460482
    :cond_83
    move-object/from16 v7, v63

    iget-object v10, v7, LX/Daa;->scope:LX/Dae;

    move-object/from16 v7, v33

    if-eq v10, v7, :cond_84

    sget-object v7, LX/Dae;->A03:LX/Dae;

    const/16 v19, 0x0

    if-ne v10, v7, :cond_85

    :cond_84
    const/16 v19, 0x1

    .line 2460483
    :cond_85
    if-eq v10, v13, :cond_86

    sget-object v7, LX/Dae;->A03:LX/Dae;

    const/4 v12, 0x0

    if-ne v10, v7, :cond_87

    :cond_86
    const/4 v12, 0x1

    .line 2460484
    :cond_87
    if-ne v10, v2, :cond_a0

    .line 2460485
    const-string v38, "ContactSyncHelper/syncQueryMultiProtocols"
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    .line 2460486
    :try_start_2a
    const-string v37, "multi_protocols"

    const-string v36, " scope="

    const-string v2, "ContactSyncHelper/sync_multiple_protocols/start"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v54
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    .line 2460488
    :try_start_2b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v35

    .line 2460489
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v34

    .line 2460490
    iget-boolean v2, v1, LX/FMo;->A05:Z

    .line 2460491
    if-nez v2, :cond_88

    iget-object v2, v0, LX/0dj;->A07:LX/00q;

    .line 2460492
    invoke-static {v2, v4}, LX/DaZ;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v2

    const/16 v33, 0x0

    if-eqz v2, :cond_89

    :cond_88
    const/16 v33, 0x1

    :cond_89
    if-eqz v4, :cond_96

    .line 2460493
    iget-object v2, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v2}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v32

    .line 2460494
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v19, 0x0

    :cond_8a
    :goto_46
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    .line 2460495
    invoke-static {v6}, LX/DaZ;->A0E(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 2460496
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 2460497
    move-object/from16 v2, v32

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2460498
    :cond_8b
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-nez v19, :cond_8c

    .line 2460499
    instance-of v2, v2, LX/0sl;

    const/16 v19, 0x0

    if-eqz v2, :cond_8d

    :cond_8c
    const/16 v19, 0x1

    .line 2460500
    :cond_8d
    new-instance v12, LX/FcV;

    invoke-direct {v12, v6}, LX/FcV;-><init>(LX/0IB;)V

    .line 2460501
    iget-object v11, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v11, :cond_95

    .line 2460502
    iget-boolean v2, v1, LX/FMo;->A02:Z

    .line 2460503
    iput-boolean v2, v12, LX/FcV;->A0E:Z

    .line 2460504
    iget-boolean v15, v1, LX/FMo;->A09:Z

    .line 2460505
    iput-boolean v15, v12, LX/FcV;->A0P:Z

    .line 2460506
    iget-boolean v10, v1, LX/FMo;->A07:Z

    .line 2460507
    iput-boolean v10, v12, LX/FcV;->A0M:Z

    .line 2460508
    sget-object v4, LX/Daa;->A06:LX/Daa;

    move-object/from16 v2, v63

    if-ne v2, v4, :cond_8e

    .line 2460509
    iget v2, v6, LX/0IB;->A01:I

    .line 2460510
    :goto_47
    iput v2, v12, LX/FcV;->A01:I

    .line 2460511
    iget-boolean v6, v1, LX/FMo;->A01:Z

    .line 2460512
    iput-boolean v6, v12, LX/FcV;->A0D:Z

    .line 2460513
    iget-boolean v7, v1, LX/FMo;->A03:Z

    .line 2460514
    iput-boolean v7, v12, LX/FcV;->A0G:Z

    .line 2460515
    iget-boolean v2, v1, LX/FMo;->A04:Z

    .line 2460516
    iput-boolean v2, v12, LX/FcV;->A0H:Z

    .line 2460517
    move/from16 v2, v33

    iput-boolean v2, v12, LX/FcV;->A0K:Z

    .line 2460518
    iget-boolean v2, v1, LX/FMo;->A0B:Z

    .line 2460519
    iput-boolean v2, v12, LX/FcV;->A0R:Z

    .line 2460520
    iget-boolean v4, v1, LX/FMo;->A00:Z

    .line 2460521
    iput-boolean v4, v12, LX/FcV;->A0C:Z

    .line 2460522
    iget-boolean v2, v1, LX/FMo;->A0A:Z

    .line 2460523
    iput-boolean v2, v12, LX/FcV;->A0Q:Z

    goto :goto_48

    .line 2460524
    :cond_8e
    iget v2, v6, LX/0IB;->A02:I

    goto :goto_47

    .line 2460525
    :goto_48
    if-eqz v6, :cond_8f

    .line 2460526
    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2460527
    iput-object v6, v12, LX/FcV;->A07:Ljava/lang/String;

    .line 2460528
    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2460529
    iput-object v6, v12, LX/FcV;->A0B:Ljava/lang/String;

    .line 2460530
    :cond_8f
    if-eqz v7, :cond_90

    .line 2460531
    iget-object v6, v0, LX/0dj;->A0R:LX/0ZG;

    .line 2460532
    invoke-virtual {v6, v11}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v7

    .line 2460533
    iput-object v7, v12, LX/FcV;->A08:Ljava/lang/String;

    .line 2460534
    invoke-virtual {v6, v11}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    .line 2460535
    iput-wide v13, v12, LX/FcV;->A03:J

    .line 2460536
    invoke-virtual {v6, v11}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    move-result-object v6

    if-eqz v6, :cond_91

    .line 2460537
    iget-wide v6, v6, LX/9im;->A02:J

    .line 2460538
    :goto_49
    iput-wide v6, v12, LX/FcV;->A02:J

    .line 2460539
    :cond_90
    invoke-static {v0, v12, v10, v15, v2}, LX/0dj;->A0B(LX/0dj;LX/FcV;ZZZ)V

    goto :goto_4a

    .line 2460540
    :cond_91
    const-wide/16 v6, 0x0

    goto :goto_49

    .line 2460541
    :goto_4a
    if-eqz v16, :cond_92

    .line 2460542
    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    .line 2460543
    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FDx;

    .line 2460544
    iget-object v2, v12, LX/FcV;->A0X:Ljava/lang/String;

    .line 2460545
    invoke-virtual {v6, v11, v2}, LX/FDx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Bdl;

    move-result-object v2

    .line 2460546
    iput-object v2, v12, LX/FcV;->A06:LX/Bdl;

    .line 2460547
    :cond_92
    if-eqz v4, :cond_93

    .line 2460548
    iget-object v2, v0, LX/0dj;->A08:LX/00q;

    .line 2460549
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 2460550
    invoke-virtual {v2, v11}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 2460551
    iget v2, v2, LX/2pe;->A01:I

    .line 2460552
    :goto_4b
    iput v2, v12, LX/FcV;->A00:I

    .line 2460553
    :cond_93
    invoke-virtual {v12}, LX/FcV;->A01()LX/FAo;

    move-result-object v4

    move-object/from16 v2, v35

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2460554
    move-object/from16 v2, v34

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 2460555
    :cond_94
    const/4 v2, 0x0

    goto :goto_4b

    .line 2460556
    :cond_95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncHelper/syncMultiProtocolsInternal/request invalid jid, contact="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/FcV;->A0X:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_96
    const/16 v19, 0x0

    .line 2460557
    :cond_97
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    .line 2460558
    move-object/from16 v2, v35

    invoke-static {v3, v2}, LX/DaZ;->A0A(LX/Dab;Ljava/util/AbstractCollection;)V

    .line 2460559
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_98

    .line 2460560
    sget-object v6, LX/Db8;->A08:LX/Db8;

    goto/16 :goto_4f

    .line 2460561
    :cond_98
    const-string v2, "ContactSyncHelper/sync_sid_multi_protocols"

    invoke-static {v2}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2460562
    move-object/from16 v6, v63

    move-object/from16 v4, v35

    move/from16 v2, v18

    invoke-static {v0, v6, v4, v2}, LX/0dj;->A01(LX/0dj;LX/Daa;Ljava/util/List;I)LX/FTS;

    move-result-object v11

    if-nez v19, :cond_9b

    .line 2460563
    iget-boolean v2, v1, LX/FMo;->A02:Z

    move/from16 v18, v2

    .line 2460564
    iget-boolean v15, v1, LX/FMo;->A09:Z

    .line 2460565
    iget-boolean v14, v1, LX/FMo;->A07:Z

    .line 2460566
    iget-boolean v10, v1, LX/FMo;->A01:Z

    .line 2460567
    iget-boolean v13, v1, LX/FMo;->A03:Z

    .line 2460568
    iget-boolean v7, v1, LX/FMo;->A04:Z

    .line 2460569
    iget-boolean v6, v1, LX/FMo;->A00:Z

    .line 2460570
    iget-boolean v4, v1, LX/FMo;->A0B:Z

    .line 2460571
    iget-boolean v2, v1, LX/FMo;->A0A:Z

    .line 2460572
    if-nez v18, :cond_9b

    if-nez v16, :cond_9b

    if-nez v6, :cond_9b

    if-nez v2, :cond_9b

    .line 2460573
    if-nez v33, :cond_99

    if-nez v4, :cond_9a

    if-nez v15, :cond_9c

    if-nez v14, :cond_9c

    if-nez v10, :cond_9d

    if-nez v7, :cond_9e

    if-nez v13, :cond_9e

    goto :goto_4c

    .line 2460574
    :cond_99
    if-eqz v4, :cond_9c

    .line 2460575
    :cond_9a
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    const/16 v2, 0x20e5

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 2460576
    :cond_9b
    :goto_4c
    invoke-static {v0, v11, v12}, LX/DaZ;->A05(LX/0dj;LX/FTS;Ljava/lang/String;)LX/GK3;

    move-result-object v4

    .line 2460577
    :goto_4d
    move-object/from16 v2, v38

    invoke-static {v0, v3, v2, v4}, LX/0dj;->A0C(LX/0dj;LX/Dab;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v2

    if-nez v2, :cond_9f

    goto :goto_4e

    .line 2460578
    :cond_9c
    if-eqz v10, :cond_9e

    .line 2460579
    :cond_9d
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    const/16 v2, 0x2604

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_9e

    goto :goto_4c

    .line 2460580
    :cond_9e
    iget-object v2, v0, LX/0dj;->A0K:LX/00q;

    .line 2460581
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ol;

    iget-object v4, v0, LX/0dj;->A0c:LX/075;

    new-instance v2, LX/FSt;

    invoke-direct {v2, v4, v6}, LX/FSt;-><init>(LX/075;LX/0ol;)V

    iget-object v4, v0, LX/0dj;->A0m:LX/0el;

    .line 2460582
    invoke-virtual {v2, v4, v11, v12}, LX/FSt;->A01(LX/0el;LX/FTS;Ljava/lang/String;)LX/GK3;

    move-result-object v4

    goto :goto_4d

    .line 2460583
    :goto_4e
    move-object/from16 v6, v56

    goto :goto_4f

    .line 2460584
    :cond_9f
    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2460585
    invoke-static {v3, v2}, LX/DaZ;->A09(LX/Dab;LX/F4t;)V

    .line 2460586
    iget-object v7, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    .line 2460587
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v2, LX/F4t;->A00:LX/FN3;

    iget-object v4, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    .line 2460588
    move-object/from16 v47, v7

    move-object/from16 v48, v3

    move-object/from16 v49, v63

    move-object/from16 v50, v6

    move-object/from16 v51, v35

    move-object/from16 v52, v4

    move-object/from16 v53, v2

    invoke-virtual/range {v47 .. v55}, LX/0eD;->A00(LX/Dab;LX/Daa;LX/FN3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2460589
    const/4 v4, 0x3

    new-instance v6, LX/Db8;

    move-object/from16 v2, v34

    invoke-direct {v6, v2, v4}, LX/Db8;-><init>(Ljava/util/Set;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 2460590
    :goto_4f
    :try_start_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/16 :goto_8f

    .line 2460591
    :catchall_e
    move-exception v2

    .line 2460592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2460593
    throw v2
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_15
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    .line 2460594
    :cond_a0
    :try_start_2d
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A01()Z

    move-result v7

    const/4 v2, 0x1

    if-eqz v7, :cond_d7

    .line 2460595
    iget-object v4, v0, LX/0dj;->A0K:LX/00q;

    .line 2460596
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ol;

    iget-object v4, v0, LX/0dj;->A0f:LX/0Vk;

    iget-object v6, v0, LX/0dj;->A0J:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07t;

    .line 2460597
    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2460598
    invoke-static {v4, v2, v10}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2460599
    iget-object v6, v4, LX/0Vk;->A02:LX/0Vl;

    .line 2460600
    iget-object v6, v6, LX/0Vl;->A02:LX/00j;

    .line 2460601
    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2460602
    const-string v6, "backup_contacts_updated"

    .line 2460603
    invoke-static {v7, v6}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    .line 2460604
    if-nez v6, :cond_a1

    .line 2460605
    invoke-virtual {v10}, LX/07t;->A0I()V

    .line 2460606
    iget-object v7, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2460607
    if-eqz v7, :cond_a1

    .line 2460608
    const/4 v6, 0x0

    .line 2460609
    invoke-static {v7, v4, v11, v6}, LX/9Aw;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/00h;)V

    .line 2460610
    :cond_a1
    sget-object v14, LX/Daa;->A0D:LX/Daa;

    move-object/from16 v6, v63

    if-eq v6, v14, :cond_a4

    if-eqz v19, :cond_a2

    const/4 v6, 0x1

    if-nez v12, :cond_a3

    :cond_a2
    const/4 v6, 0x0

    .line 2460611
    :cond_a3
    invoke-static {v6}, LX/00N;->A0B(Z)V

    .line 2460612
    :cond_a4
    iget-boolean v7, v1, LX/FMo;->A02:Z

    .line 2460613
    if-nez v7, :cond_a5

    .line 2460614
    iget-boolean v6, v1, LX/FMo;->A08:Z

    .line 2460615
    if-nez v6, :cond_a5

    .line 2460616
    iget-boolean v6, v1, LX/FMo;->A09:Z

    .line 2460617
    if-nez v6, :cond_a5

    .line 2460618
    iget-boolean v6, v1, LX/FMo;->A01:Z

    .line 2460619
    if-nez v6, :cond_a5

    .line 2460620
    iget-boolean v6, v1, LX/FMo;->A07:Z

    .line 2460621
    if-nez v6, :cond_a5

    .line 2460622
    iget-boolean v6, v1, LX/FMo;->A03:Z

    .line 2460623
    if-nez v6, :cond_a5

    .line 2460624
    if-nez v16, :cond_a5

    .line 2460625
    iget-boolean v6, v1, LX/FMo;->A04:Z

    .line 2460626
    if-nez v6, :cond_a5

    .line 2460627
    iget-boolean v6, v1, LX/FMo;->A05:Z

    .line 2460628
    if-nez v6, :cond_a5

    .line 2460629
    iget-boolean v6, v1, LX/FMo;->A0A:Z

    .line 2460630
    if-nez v6, :cond_a5

    const/4 v2, 0x0

    .line 2460631
    :cond_a5
    invoke-static {v2}, LX/00N;->A0B(Z)V

    .line 2460632
    if-eqz v7, :cond_c9

    .line 2460633
    const-string v19, "ContactSyncHelper/syncAll"
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    .line 2460634
    :try_start_2e
    const-string v2, "ContactSyncHelper/sync_all/start"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    .line 2460636
    const-string v38, "ContactSyncHelper/sync_all/"

    .line 2460637
    iget-object v2, v0, LX/0dj;->A0T:LX/0VU;

    invoke-virtual {v2}, LX/0VU;->A0K()Ljava/util/ArrayList;

    move-result-object v15

    .line 2460638
    iget-object v2, v0, LX/0dj;->A0b:LX/07B;

    move-object/from16 v50, v2

    const/16 v13, 0x4225

    invoke-virtual {v2, v13}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_b2
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    .line 2460639
    :try_start_2f
    iget-object v2, v0, LX/0dj;->A0P:LX/00q;

    .line 2460640
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F8d;

    .line 2460641
    iget-object v2, v11, LX/F8d;->A00:LX/05V;

    .line 2460642
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    .line 2460643
    invoke-virtual {v2, v13}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 2460644
    iget-object v2, v11, LX/F8d;->A04:LX/05V;

    .line 2460645
    invoke-static {v2}, LX/1al;->A1U(LX/05V;)Z

    move-result v2

    .line 2460646
    if-nez v2, :cond_b2

    .line 2460647
    const/4 v10, 0x0

    .line 2460648
    const-string v2, "StaleUsernameContactTransformer/transformStaleUsernameContacts starting"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460649
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v4

    .line 2460650
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a6
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0IB;

    .line 2460651
    invoke-static {v2}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2460652
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 2460653
    :cond_a7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2460654
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_a8
    :goto_51
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2460655
    check-cast v6, LX/0IB;

    .line 2460656
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_a8

    .line 2460657
    iget-object v2, v11, LX/F8d;->A03:LX/05V;

    .line 2460658
    iget-object v12, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2460659
    check-cast v2, LX/0Vg;

    .line 2460660
    invoke-virtual {v2, v4}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v4

    if-eqz v4, :cond_a8

    .line 2460661
    iget-object v2, v11, LX/F8d;->A01:LX/05V;

    .line 2460662
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2460663
    check-cast v2, LX/0Vw;

    .line 2460664
    invoke-interface {v2, v4}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    move-result-object v2

    .line 2460665
    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a8

    .line 2460666
    :cond_a9
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2460667
    check-cast v2, LX/0Vg;

    .line 2460668
    invoke-virtual {v2, v4}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v12

    if-eqz v12, :cond_a8

    .line 2460669
    new-instance v2, LX/FJg;

    invoke-direct {v2, v6, v4, v12}, LX/FJg;-><init>(LX/0IB;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 2460670
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 2460671
    :cond_aa
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b2

    .line 2460672
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2460673
    const-string v2, "StaleUsernameContactTransformer/transformStaleUsernameContacts found "

    .line 2460674
    invoke-static {v2, v4, v7}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2460675
    const-string v2, " stale contacts"

    .line 2460676
    invoke-static {v4, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2460677
    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_ac

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 2460678
    :cond_ab
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2460679
    const-string v2, "StaleUsernameContactTransformer/transformStaleUsernameContacts completed, transformed "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contacts"

    .line 2460680
    invoke-static {v4, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 2460681
    :cond_ac
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :cond_ad
    :goto_52
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FJg;

    .line 2460682
    iget-object v2, v4, LX/FJg;->A00:LX/0IB;

    .line 2460683
    iget-object v6, v4, LX/FJg;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2460684
    iget-object v4, v4, LX/FJg;->A01:LX/0I6;

    move-object/from16 v36, v4

    .line 2460685
    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 2460686
    iget-object v4, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2460687
    iget-object v6, v11, LX/F8d;->A02:LX/05V;

    .line 2460688
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    .line 2460689
    check-cast v6, LX/0VU;

    .line 2460690
    iget-object v6, v6, LX/0VU;->A0D:LX/0Vp;

    const/4 v12, 0x0

    .line 2460691
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v31

    const/16 v34, 0x0

    if-nez v31, :cond_af

    .line 2460692
    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid is null"

    :goto_53
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2460693
    :cond_ae
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StaleUsernameContactTransformer/transformContact failed to transform contact "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2460694
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_52

    .line 2460695
    :cond_af
    invoke-static {v2}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_b0

    .line 2460696
    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact not a username-only contact"

    goto :goto_53

    .line 2460697
    :cond_b0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460698
    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " phoneNumber="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2460699
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460700
    const/4 v2, 0x2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2460701
    const-string v2, "number"

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460702
    const-string v4, "is_contact_synced"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    .line 2460703
    :try_start_30
    iget-object v2, v6, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v12
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    .line 2460704
    :try_start_31
    invoke-virtual {v12}, LX/0t1;->ABB()LX/1CX;

    move-result-object v33
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 2460705
    :try_start_32
    const-string v6, "wa_contacts"

    const-string v4, "jid = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 2460706
    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v31

    aput-object v31, v2, v34

    .line 2460707
    invoke-static {v7, v12, v6, v4, v2}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v31, 0x1

    cmp-long v2, v6, v31

    if-nez v2, :cond_b1

    const/16 v34, 0x1

    .line 2460708
    invoke-virtual/range {v33 .. v33}, LX/1CX;->A00()V

    .line 2460709
    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact success"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_54

    .line 2460710
    :cond_b1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact failed, rowsUpdated="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 2460711
    :goto_54
    :try_start_33
    invoke-virtual/range {v33 .. v33}, LX/1CX;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :try_start_34
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_57
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    :catchall_f
    move-exception v4

    .line 2460712
    :try_start_35
    invoke-virtual/range {v33 .. v33}, LX/1CX;->close()V

    goto :goto_55
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :catchall_10
    move-exception v2

    :try_start_36
    invoke-static {v4, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_55
    throw v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catchall_11
    move-exception v2

    :try_start_37
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_56
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :catchall_12
    move-exception v4

    :try_start_38
    invoke-static {v2, v4}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_56
    throw v2
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_1b

    :catch_a
    :try_start_39
    move-exception v4

    .line 2460713
    const-string v2, "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact error"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2460714
    :goto_57
    if-eqz v34, :cond_ae

    .line 2460715
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StaleUsernameContactTransformer/transformContact successfully transformed contact "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2460716
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460717
    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_ad

    goto :goto_59

    .line 2460718
    :goto_58
    if-lez v10, :cond_b2

    .line 2460719
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2460720
    const-string v2, "ContactSyncHelper/sync_all/transformed "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stale username contacts"

    .line 2460721
    invoke-static {v4, v2}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5a

    .line 2460722
    :goto_59
    invoke-static {}, LX/01b;->A0C()V

    const/4 v2, 0x0

    throw v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    .line 2460723
    :catch_b
    :try_start_3a
    move-exception v4

    .line 2460724
    const-string v2, "ContactSyncHelper/sync_all/stale username transform error"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2460725
    iget-object v2, v0, LX/0dj;->A0c:LX/075;

    .line 2460726
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x1

    const/16 v35, 0x2

    .line 2460727
    const-string v32, "StaleUsernameTransformError"

    const-string v33, "ContactSyncHelper/sync_all/stale_username_transform_error"

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v36}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2460728
    :cond_b2
    :goto_5a
    iget-object v2, v0, LX/0dj;->A06:LX/00q;

    move-object/from16 v49, v2

    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WD;

    invoke-virtual {v2}, LX/0WD;->A02()LX/09R;

    move-result-object v2

    .line 2460729
    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v36, v2

    .line 2460730
    move-object/from16 v2, v36

    check-cast v2, Ljava/util/List;

    move-object/from16 v36, v2

    .line 2460731
    move-object/from16 v2, v63

    if-ne v2, v14, :cond_b4

    .line 2460732
    new-instance v2, LX/FAa;

    invoke-direct {v2}, LX/FAa;-><init>()V

    .line 2460733
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2460734
    const-string v4, "ContactSyncHelper/sync_all/restore full sync:  "

    .line 2460735
    invoke-static {v4, v6, v15}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2460736
    iget-object v4, v2, LX/FAa;->A0A:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2460737
    :cond_b3
    iget-object v4, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v4}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v35

    .line 2460738
    iget-boolean v4, v1, LX/FMo;->A05:Z

    .line 2460739
    if-nez v4, :cond_b5

    iget-object v7, v0, LX/0dj;->A07:LX/00q;

    .line 2460740
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 2460741
    iget-object v4, v2, LX/FAa;->A05:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2460742
    iget-object v4, v2, LX/FAa;->A0B:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2460743
    iget-object v4, v2, LX/FAa;->A0A:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2460744
    invoke-static {v7, v6}, LX/DaZ;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v4

    const/16 v34, 0x0

    if-eqz v4, :cond_b6

    goto :goto_5b

    .line 2460745
    :cond_b4
    iget-object v2, v0, LX/0dj;->A0X:LX/0dy;

    .line 2460746
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v41

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v42

    .line 2460747
    move-object/from16 v37, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v36

    invoke-virtual/range {v37 .. v42}, LX/0dy;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/FAa;

    move-result-object v2

    .line 2460748
    if-nez v2, :cond_b3

    const-wide/16 v6, 0x2

    .line 2460749
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/Dab;->A0D:Ljava/lang/Long;

    goto/16 :goto_8e

    .line 2460750
    :cond_b5
    :goto_5b
    const/16 v34, 0x1

    .line 2460751
    :cond_b6
    move-object/from16 v4, v50

    invoke-virtual {v4, v13}, LX/00I;->A0Z(I)Z

    move-result v32

    .line 2460752
    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 2460753
    move-object/from16 v6, v36

    invoke-static {v6, v4}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v33

    .line 2460754
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2460755
    iget-object v6, v2, LX/FAa;->A05:Ljava/util/List;

    move-object/from16 v48, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2460756
    iget-object v6, v2, LX/FAa;->A0B:Ljava/util/List;

    move-object/from16 v47, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2460757
    iget-object v6, v2, LX/FAa;->A0A:Ljava/util/List;

    move-object/from16 v43, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2460758
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_b7
    :goto_5c
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_be

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IB;

    .line 2460759
    move-object/from16 v7, v35

    move/from16 v6, v32

    invoke-static {v12, v7, v4, v6}, LX/DaZ;->A0F(LX/0IB;Ljava/util/Set;ZZ)Z

    move-result v6

    if-nez v6, :cond_b7

    .line 2460760
    new-instance v11, LX/FcV;

    invoke-direct {v11, v12}, LX/FcV;-><init>(LX/0IB;)V

    .line 2460761
    iput-boolean v4, v11, LX/FcV;->A0E:Z

    .line 2460762
    iget-boolean v6, v1, LX/FMo;->A09:Z

    move/from16 v38, v6

    .line 2460763
    iput-boolean v6, v11, LX/FcV;->A0P:Z

    .line 2460764
    iget-boolean v6, v1, LX/FMo;->A07:Z

    move/from16 v37, v6

    .line 2460765
    iput-boolean v6, v11, LX/FcV;->A0M:Z

    .line 2460766
    iget-boolean v7, v1, LX/FMo;->A01:Z

    .line 2460767
    iput-boolean v7, v11, LX/FcV;->A0D:Z

    .line 2460768
    iget-boolean v13, v1, LX/FMo;->A03:Z

    .line 2460769
    iput-boolean v13, v11, LX/FcV;->A0G:Z

    .line 2460770
    iget-boolean v6, v1, LX/FMo;->A04:Z

    .line 2460771
    iput-boolean v6, v11, LX/FcV;->A0H:Z

    .line 2460772
    sget-object v14, LX/Daa;->A06:LX/Daa;

    move-object/from16 v6, v63

    if-ne v6, v14, :cond_bd

    .line 2460773
    iget v6, v12, LX/0IB;->A01:I

    .line 2460774
    :goto_5d
    iput v6, v11, LX/FcV;->A01:I

    .line 2460775
    move/from16 v6, v34

    iput-boolean v6, v11, LX/FcV;->A0K:Z

    .line 2460776
    iget-boolean v6, v1, LX/FMo;->A0B:Z

    .line 2460777
    iput-boolean v6, v11, LX/FcV;->A0R:Z

    .line 2460778
    iget-boolean v15, v1, LX/FMo;->A0A:Z

    .line 2460779
    iput-boolean v15, v11, LX/FcV;->A0Q:Z

    .line 2460780
    if-eqz v7, :cond_b8

    .line 2460781
    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v11, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2460782
    iput-object v6, v11, LX/FcV;->A07:Ljava/lang/String;

    .line 2460783
    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2460784
    iput-object v6, v11, LX/FcV;->A0B:Ljava/lang/String;

    .line 2460785
    :cond_b8
    if-eqz v13, :cond_b9

    .line 2460786
    iget-object v7, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v6, v11, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2460787
    invoke-virtual {v7, v6}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v13

    .line 2460788
    iput-object v13, v11, LX/FcV;->A08:Ljava/lang/String;

    .line 2460789
    invoke-virtual {v7, v6}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    .line 2460790
    iput-wide v13, v11, LX/FcV;->A03:J

    .line 2460791
    invoke-virtual {v7, v6}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    move-result-object v6

    if-eqz v6, :cond_bb

    .line 2460792
    iget-wide v6, v6, LX/9im;->A02:J

    .line 2460793
    :goto_5e
    iput-wide v6, v11, LX/FcV;->A02:J

    .line 2460794
    :cond_b9
    invoke-static {v12}, LX/1CY;->A0C(LX/0IB;)Z

    move-result v6

    if-eqz v6, :cond_ba

    const/16 v7, 0x38e5

    .line 2460795
    move-object/from16 v6, v50

    invoke-virtual {v6, v7}, LX/00I;->A0Z(I)Z

    move-result v6

    if-nez v6, :cond_ba

    .line 2460796
    iput-boolean v4, v11, LX/FcV;->A0I:Z

    .line 2460797
    :cond_ba
    move/from16 v7, v37

    move/from16 v6, v38

    invoke-static {v0, v11, v7, v6, v15}, LX/0dj;->A0B(LX/0dj;LX/FcV;ZZZ)V

    goto :goto_5f

    .line 2460798
    :cond_bb
    const-wide/16 v6, 0x0

    goto :goto_5e

    .line 2460799
    :goto_5f
    if-eqz v16, :cond_bc

    .line 2460800
    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    .line 2460801
    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FDx;

    .line 2460802
    iget-object v7, v11, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v11, LX/FcV;->A0X:Ljava/lang/String;

    .line 2460803
    invoke-virtual {v12, v7, v6}, LX/FDx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Bdl;

    move-result-object v6

    .line 2460804
    iput-object v6, v11, LX/FcV;->A06:LX/Bdl;

    .line 2460805
    :cond_bc
    invoke-virtual {v11}, LX/FcV;->A01()LX/FAo;

    move-result-object v7

    move-object/from16 v6, v33

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 2460806
    :cond_bd
    iget v6, v12, LX/0IB;->A02:I

    goto/16 :goto_5d

    .line 2460807
    :cond_be
    move-object/from16 v6, v33

    invoke-static {v3, v6}, LX/DaZ;->A0A(LX/Dab;Ljava/util/AbstractCollection;)V

    .line 2460808
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    move-result-object v6

    .line 2460809
    iput-object v6, v3, LX/Dab;->A0N:Ljava/lang/Long;

    .line 2460810
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_bf

    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v6

    if-nez v6, :cond_bf

    .line 2460811
    sget-object v6, LX/Db8;->A08:LX/Db8;

    goto/16 :goto_8f

    .line 2460812
    :cond_bf
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v6

    if-eqz v6, :cond_c0

    .line 2460813
    iget-object v7, v0, LX/0dj;->A0O:LX/00q;

    .line 2460814
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ep;

    .line 2460815
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 2460816
    invoke-static {v11}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v37

    int-to-long v11, v6

    const/4 v6, -0x1

    const-string v38, "android_phonebook_contacts_count"

    move/from16 v39, v10

    move-wide/from16 v40, v11

    move/from16 v42, v6

    invoke-virtual/range {v37 .. v42}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 2460817
    invoke-static {v7}, LX/DaZ;->A03(LX/00q;)LX/0AF;

    move-result-object v12

    .line 2460818
    const-string v11, "/contact_sync/usync_pre_request"

    invoke-virtual {v12, v6, v11}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2460819
    invoke-static {v7}, LX/DaZ;->A03(LX/00q;)LX/0AF;

    move-result-object v11

    .line 2460820
    const-string v7, "/contact_sync/usync"

    invoke-virtual {v11, v6, v7}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2460821
    :cond_c0
    const-string v6, "ContactSyncHelper/sync_sid_full"

    invoke-static {v6}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2460822
    move-object/from16 v11, v63

    move-object/from16 v7, v33

    move/from16 v6, v18

    invoke-static {v0, v11, v7, v6}, LX/0dj;->A01(LX/0dj;LX/Daa;Ljava/util/List;I)LX/FTS;

    move-result-object v7

    .line 2460823
    move-object/from16 v6, v60

    invoke-virtual {v6, v3}, LX/0en;->A02(LX/Dab;)V

    .line 2460824
    invoke-static {v0, v7, v12}, LX/DaZ;->A05(LX/0dj;LX/FTS;Ljava/lang/String;)LX/GK3;

    move-result-object v7

    .line 2460825
    move-object/from16 v6, v19

    invoke-static {v0, v3, v6, v7}, LX/0dj;->A0C(LX/0dj;LX/Dab;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v6

    if-eqz v6, :cond_145

    .line 2460826
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v6

    if-eqz v6, :cond_c1

    .line 2460827
    iget-object v12, v0, LX/0dj;->A0O:LX/00q;

    .line 2460828
    invoke-static {v12}, LX/DaZ;->A03(LX/00q;)LX/0AF;

    move-result-object v11

    .line 2460829
    const/4 v7, -0x1

    const-string v6, "/contact_sync/usync"

    invoke-virtual {v11, v7, v6}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2460830
    invoke-static {v12}, LX/DaZ;->A03(LX/00q;)LX/0AF;

    move-result-object v11

    .line 2460831
    const-string v6, "/contact_sync/usync_post_request"

    invoke-virtual {v11, v7, v6}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 2460832
    :cond_c1
    iget-object v15, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v6, v0, LX/0dj;->A01:LX/F4t;

    iget-object v6, v6, LX/F4t;->A01:[LX/FAn;

    .line 2460833
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/0dj;->A01:LX/F4t;

    iget-object v6, v6, LX/F4t;->A00:LX/FN3;

    .line 2460834
    invoke-virtual {v15, v6, v7}, LX/0eD;->A02(LX/FN3;Ljava/util/Collection;)V

    .line 2460835
    iget-object v14, v0, LX/0dj;->A0r:Ljava/util/Map;

    .line 2460836
    move-object/from16 v6, v48

    invoke-static {v0, v6, v10}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2460837
    move-object/from16 v6, v47

    invoke-static {v0, v6, v10}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2460838
    move-object/from16 v6, v43

    invoke-static {v0, v6, v10}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v13

    .line 2460839
    iget-object v6, v2, LX/FAa;->A00:Ljava/util/List;

    .line 2460840
    invoke-static {v0, v6, v4}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2460841
    iget-object v6, v2, LX/FAa;->A04:Ljava/util/List;

    .line 2460842
    invoke-static {v0, v6, v4}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2460843
    iget-object v6, v0, LX/0dj;->A0j:LX/0eg;

    .line 2460844
    invoke-static {v6}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v6, "reachability_sync_backoff"

    .line 2460845
    invoke-static {v7, v6}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    .line 2460846
    iget-object v11, v0, LX/0dj;->A0d:LX/07T;

    .line 2460847
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    .line 2460848
    sub-long/2addr v6, v11

    .line 2460849
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v11

    const-wide/16 v31, 0x0

    if-nez v11, :cond_c2

    cmp-long v11, v6, v31

    const/16 v42, 0x1

    if-lez v11, :cond_c3

    :cond_c2
    const/16 v42, 0x0

    :cond_c3
    cmp-long v11, v6, v31

    if-lez v11, :cond_c4

    .line 2460850
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2460851
    const-string v11, "ContactSyncHelper/reachability sync need to wait for another "

    .line 2460852
    invoke-static {v11, v12, v6, v7}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2460853
    :cond_c4
    iget-object v6, v0, LX/0dj;->A0N:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4dW;

    .line 2460854
    invoke-virtual {v6}, LX/4dW;->A01()Z

    move-result v43

    .line 2460855
    if-nez v42, :cond_c5

    if-nez v43, :cond_c5

    goto :goto_60

    .line 2460856
    :cond_c5
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v6

    if-eqz v6, :cond_c6

    .line 2460857
    iget-object v7, v0, LX/0dj;->A0e:LX/07C;

    new-instance v6, LX/GHz;

    move-object/from16 v37, v6

    move-object/from16 v38, v63

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move/from16 v41, v18

    move/from16 v42, v4

    invoke-direct/range {v37 .. v43}, LX/GHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v7, v6}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    goto :goto_61

    .line 2460858
    :cond_c6
    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v63

    move/from16 v41, v18

    invoke-static/range {v38 .. v43}, LX/0dj;->A09(LX/0dj;LX/FAa;LX/Daa;IZZ)V

    goto :goto_61

    .line 2460859
    :goto_60
    const-string v6, "ContactSyncHelper/no mex usync needed"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460860
    :goto_61
    invoke-virtual {v0, v2}, LX/0dj;->A0E(LX/FAa;)V

    .line 2460861
    iget-object v6, v2, LX/FAa;->A08:Ljava/util/List;

    .line 2460862
    iget-object v12, v0, LX/0dj;->A0q:Ljava/util/Map;

    .line 2460863
    move-object/from16 v37, v0

    move-object/from16 v38, v63

    move-object/from16 v39, v48

    move-object/from16 v40, v6

    move-object/from16 v41, v47

    move-object/from16 v42, v33

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, LX/0dj;->A0D(LX/0dj;LX/Daa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v11

    .line 2460864
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2460865
    const-string v6, "ContactSyncHelper/sync_all/contacts update="

    .line 2460866
    invoke-static {v6, v7, v11}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2460867
    const-string v6, "ContactSyncHelper/sync_all/contacts_changed_by_server"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2460868
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c7

    .line 2460869
    iget-object v6, v0, LX/0dj;->A0S:LX/0VE;

    invoke-virtual {v6, v13, v10, v4, v4}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    const/4 v11, 0x1

    .line 2460870
    :cond_c7
    iget-object v4, v0, LX/0dj;->A01:LX/F4t;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2460871
    invoke-static {v3, v4}, LX/DaZ;->A09(LX/Dab;LX/F4t;)V

    .line 2460872
    iget-object v4, v0, LX/0dj;->A01:LX/F4t;

    iget-object v6, v4, LX/F4t;->A00:LX/FN3;

    iget-object v4, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v37, v15

    move-object/from16 v38, v3

    move-object/from16 v39, v63

    move-object/from16 v40, v6

    move-object/from16 v41, v33

    move-object/from16 v42, v12

    move-object/from16 v43, v4

    invoke-virtual/range {v37 .. v45}, LX/0eD;->A00(LX/Dab;LX/Daa;LX/FN3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2460873
    invoke-interface/range {v49 .. v49}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WD;

    .line 2460874
    iget-object v6, v2, LX/FAa;->A02:Ljava/util/List;

    .line 2460875
    move-object/from16 v2, v36

    invoke-virtual {v4, v2, v6, v14}, LX/0WD;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v11, :cond_c8

    .line 2460876
    sget-object v6, LX/Db8;->A07:LX/Db8;

    goto/16 :goto_8f

    .line 2460877
    :cond_c8
    sget-object v6, LX/Db8;->A06:LX/Db8;

    goto/16 :goto_8f
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 2460878
    :catch_c
    :try_start_3b
    move-exception v7

    .line 2460879
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2460880
    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    .line 2460881
    move-object/from16 v2, v19

    invoke-static {v4, v2, v6, v7}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2460882
    sget-object v6, LX/Db8;->A02:LX/Db8;

    goto/16 :goto_8f

    .line 2460883
    :cond_c9
    const-string v32, "ContactSyncHelper/syncFullNonContact"
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    .line 2460884
    :try_start_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v40

    .line 2460885
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 2460886
    invoke-virtual {v4}, LX/0Vk;->A0I()Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 2460887
    iget-object v6, v0, LX/0dj;->A0T:LX/0VU;

    iget-object v2, v0, LX/0dj;->A0a:LX/0Z3;

    .line 2460888
    invoke-virtual {v2}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 2460889
    invoke-virtual {v6, v2, v4}, LX/0VU;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2460890
    :cond_ca
    iget-boolean v2, v1, LX/FMo;->A05:Z

    .line 2460891
    if-nez v2, :cond_ce

    iget-object v2, v0, LX/0dj;->A07:LX/00q;

    .line 2460892
    invoke-static {v2, v7}, LX/DaZ;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v2

    const/16 v31, 0x0

    if-eqz v2, :cond_cf

    goto :goto_63

    .line 2460893
    :cond_cb
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2460894
    iget-object v2, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v2}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v6

    .line 2460895
    iget-object v2, v0, LX/0dj;->A0U:LX/0Z5;

    invoke-virtual {v2}, LX/0Z5;->A05()Ljava/util/ArrayList;

    move-result-object v2

    .line 2460896
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_cc
    :goto_62
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    .line 2460897
    invoke-static {v4}, LX/DaZ;->A0E(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_cc

    .line 2460898
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_cd

    .line 2460899
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cd

    goto :goto_62

    .line 2460900
    :cond_cd
    invoke-static {v4}, LX/1JE;->A01(LX/0IB;)Z

    move-result v2

    if-nez v2, :cond_cc

    .line 2460901
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2460902
    if-eqz v2, :cond_cc

    .line 2460903
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 2460904
    :cond_ce
    :goto_63
    const/16 v31, 0x1

    .line 2460905
    :cond_cf
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_64
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    .line 2460906
    new-instance v12, LX/FcV;

    invoke-direct {v12, v4}, LX/FcV;-><init>(LX/0IB;)V

    .line 2460907
    iget-boolean v15, v1, LX/FMo;->A09:Z

    .line 2460908
    iput-boolean v15, v12, LX/FcV;->A0P:Z

    .line 2460909
    iget-boolean v11, v1, LX/FMo;->A07:Z

    .line 2460910
    iput-boolean v11, v12, LX/FcV;->A0M:Z

    .line 2460911
    iget-boolean v7, v1, LX/FMo;->A01:Z

    .line 2460912
    iput-boolean v7, v12, LX/FcV;->A0D:Z

    .line 2460913
    const/4 v2, 0x1

    .line 2460914
    iput-boolean v2, v12, LX/FcV;->A0J:Z

    .line 2460915
    iget-boolean v2, v1, LX/FMo;->A08:Z

    .line 2460916
    iput-boolean v2, v12, LX/FcV;->A0O:Z

    .line 2460917
    iget-boolean v6, v1, LX/FMo;->A03:Z

    .line 2460918
    iput-boolean v6, v12, LX/FcV;->A0G:Z

    .line 2460919
    sget-object v13, LX/Daa;->A06:LX/Daa;

    move-object/from16 v2, v63

    if-ne v2, v13, :cond_d4

    .line 2460920
    iget v2, v4, LX/0IB;->A01:I

    .line 2460921
    :goto_65
    iput v2, v12, LX/FcV;->A01:I

    .line 2460922
    iget-boolean v2, v1, LX/FMo;->A04:Z

    .line 2460923
    iput-boolean v2, v12, LX/FcV;->A0H:Z

    .line 2460924
    move/from16 v2, v31

    iput-boolean v2, v12, LX/FcV;->A0K:Z

    .line 2460925
    iget-boolean v2, v1, LX/FMo;->A0B:Z

    .line 2460926
    iput-boolean v2, v12, LX/FcV;->A0R:Z

    .line 2460927
    iget-boolean v4, v1, LX/FMo;->A0A:Z

    .line 2460928
    iput-boolean v4, v12, LX/FcV;->A0Q:Z

    .line 2460929
    if-eqz v7, :cond_d0

    .line 2460930
    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v2

    iget-object v7, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2460931
    iput-object v2, v12, LX/FcV;->A07:Ljava/lang/String;

    .line 2460932
    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2460933
    iput-object v2, v12, LX/FcV;->A0B:Ljava/lang/String;

    .line 2460934
    :cond_d0
    if-eqz v6, :cond_d1

    .line 2460935
    iget-object v6, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v2, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2460936
    invoke-virtual {v6, v2}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v7

    .line 2460937
    iput-object v7, v12, LX/FcV;->A08:Ljava/lang/String;

    .line 2460938
    invoke-virtual {v6, v2}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    .line 2460939
    iput-wide v13, v12, LX/FcV;->A03:J

    .line 2460940
    invoke-virtual {v6, v2}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 2460941
    iget-wide v6, v2, LX/9im;->A02:J

    .line 2460942
    :goto_66
    iput-wide v6, v12, LX/FcV;->A02:J

    .line 2460943
    :cond_d1
    invoke-static {v0, v12, v11, v15, v4}, LX/0dj;->A0B(LX/0dj;LX/FcV;ZZZ)V

    goto :goto_67

    .line 2460944
    :cond_d2
    const-wide/16 v6, 0x0

    goto :goto_66

    .line 2460945
    :goto_67
    if-eqz v16, :cond_d3

    .line 2460946
    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    .line 2460947
    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FDx;

    .line 2460948
    iget-object v4, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v12, LX/FcV;->A0X:Ljava/lang/String;

    .line 2460949
    invoke-virtual {v6, v4, v2}, LX/FDx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Bdl;

    move-result-object v2

    .line 2460950
    iput-object v2, v12, LX/FcV;->A06:LX/Bdl;

    .line 2460951
    :cond_d3
    invoke-virtual {v12}, LX/FcV;->A01()LX/FAo;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_64

    .line 2460952
    :cond_d4
    iget v2, v4, LX/0IB;->A02:I

    goto :goto_65

    .line 2460953
    :cond_d5
    invoke-static {v3, v10}, LX/DaZ;->A0A(LX/Dab;Ljava/util/AbstractCollection;)V

    .line 2460954
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2460955
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v2

    .line 2460956
    iput-object v2, v3, LX/Dab;->A0N:Ljava/lang/Long;

    .line 2460957
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 2460958
    sget-object v6, LX/Db8;->A08:LX/Db8;

    goto/16 :goto_8f

    .line 2460959
    :cond_d6
    invoke-static {v0}, LX/0dj;->A00(LX/0dj;)LX/G89;

    move-result-object v11

    const-string v2, "ContactSyncHelper/sync_sid_full"

    .line 2460960
    invoke-static {v2}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2460961
    move-object/from16 v6, v63

    move/from16 v2, v18

    invoke-static {v0, v6, v10, v2}, LX/0dj;->A01(LX/0dj;LX/Daa;Ljava/util/List;I)LX/FTS;

    move-result-object v2

    const-wide/32 v6, 0x1f400

    .line 2460962
    invoke-virtual {v11, v2, v4, v6, v7}, LX/G89;->A05(LX/FTS;Ljava/lang/String;J)LX/GK3;

    move-result-object v4

    .line 2460963
    move-object/from16 v2, v32

    invoke-static {v0, v3, v2, v4}, LX/0dj;->A0C(LX/0dj;LX/Dab;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 2460964
    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2460965
    invoke-static {v3, v2}, LX/DaZ;->A09(LX/Dab;LX/F4t;)V

    .line 2460966
    iget-object v7, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    iget-object v6, v2, LX/F4t;->A00:LX/FN3;

    iget-object v4, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v63

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    invoke-virtual/range {v33 .. v41}, LX/0eD;->A00(LX/Dab;LX/Daa;LX/FN3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2460967
    sget-object v6, LX/Db8;->A06:LX/Db8;

    goto/16 :goto_8f
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 2460968
    :catch_d
    :try_start_3d
    move-exception v7

    .line 2460969
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2460970
    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    .line 2460971
    move-object/from16 v2, v32

    invoke-static {v4, v2, v6, v7}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2460972
    sget-object v6, LX/Db8;->A02:LX/Db8;

    goto/16 :goto_8f

    .line 2460973
    :cond_d7
    move-object/from16 v7, v63

    iget-object v10, v7, LX/Daa;->context:LX/Dac;

    sget-object v7, LX/Dac;->A07:LX/Dac;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    .line 2460974
    invoke-static {v10, v7}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 2460975
    const/4 v15, 0x0

    if-eqz v7, :cond_114

    .line 2460976
    :try_start_3e
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d8

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d8

    .line 2460977
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2460978
    const-string v2, "ContactSyncHelper/empty jid & lid hash: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460979
    move-object/from16 v2, v63

    iget v2, v2, LX/Daa;->code:I

    .line 2460980
    invoke-static {v4, v2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 2460981
    iget-object v7, v0, LX/0dj;->A0c:LX/075;

    const-string v4, "ContactSyncHelper/sync_notification_no_jidhash/error"

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v15, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8f

    .line 2460982
    :cond_d8
    if-eqz v19, :cond_f2

    xor-int/lit8 v4, v12, 0x1

    .line 2460983
    invoke-static {v4}, LX/00N;->A0B(Z)V

    .line 2460984
    const-string v36, "ContactSyncHelper/syncNotificationContact"
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    .line 2460985
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    .line 2460986
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v35

    .line 2460987
    iget-object v4, v0, LX/0dj;->A0f:LX/0Vk;

    move-object/from16 v38, v4

    invoke-virtual/range {v38 .. v38}, LX/0Vk;->A0I()Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 2460988
    iget-object v4, v0, LX/0dj;->A06:LX/00q;

    move-object/from16 v47, v4

    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WD;

    invoke-virtual {v4}, LX/0WD;->A02()LX/09R;

    move-result-object v4

    .line 2460989
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    .line 2460990
    check-cast v4, Ljava/util/List;

    .line 2460991
    iget-object v13, v0, LX/0dj;->A0i:LX/0Vg;

    .line 2460992
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2460993
    move-object/from16 v6, v31

    invoke-static {v13, v2, v6}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2460994
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    .line 2460995
    :try_start_40
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 2460996
    if-eqz v12, :cond_e4
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_40 .. :try_end_40} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    .line 2460997
    :try_start_41
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 2460998
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 2460999
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_d9
    :goto_68
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_db

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    .line 2461000
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    .line 2461001
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_da

    .line 2461002
    const-string v14, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v4, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 2461003
    :cond_da
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_d9

    .line 2461004
    const-string v14, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v4, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 2461005
    :cond_db
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e0

    .line 2461006
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 2461007
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    .line 2461008
    :cond_dc
    :goto_69
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_de

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2461009
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v14, v6, LX/0I6;

    if-nez v14, :cond_dd

    move-object v6, v15

    .line 2461010
    :cond_dd
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2461011
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v6, :cond_dc

    if-eqz v4, :cond_dc

    .line 2461012
    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 2461013
    :cond_de
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 2461014
    :cond_df
    :goto_6a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2461015
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I6;

    .line 2461016
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 2461017
    move-object/from16 v4, v31

    invoke-static {v6, v12, v4}, LX/FcD;->A03(LX/0Fq;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_df

    .line 2461018
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 2461019
    :cond_e0
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e4

    .line 2461020
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 2461021
    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    .line 2461022
    :cond_e1
    :goto_6b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2461023
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 2461024
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e1

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 2461025
    :cond_e2
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    .line 2461026
    :cond_e3
    :goto_6c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2461027
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2461028
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 2461029
    move-object/from16 v4, v32

    invoke-static {v7, v12, v4}, LX/FcD;->A03(LX/0Fq;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_e3

    .line 2461030
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 2461031
    :catch_e
    const-string v4, "ContactSyncHelperUtils/no MD5"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2461032
    :cond_e4
    move-object v4, v10

    goto :goto_6d

    .line 2461033
    :cond_e5
    iget-object v4, v0, LX/0dj;->A0T:LX/0VU;

    invoke-virtual {v4}, LX/0VU;->A0K()Ljava/util/ArrayList;

    move-result-object v12

    .line 2461034
    iget-object v4, v0, LX/0dj;->A06:LX/00q;

    move-object/from16 v47, v4

    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WD;

    invoke-virtual {v4}, LX/0WD;->A02()LX/09R;

    move-result-object v4

    .line 2461035
    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    .line 2461036
    check-cast v4, Ljava/util/List;

    .line 2461037
    iget-object v6, v0, LX/0dj;->A0X:LX/0dy;

    const-string v11, "sync/sync_notification/"

    .line 2461038
    move-object v10, v6

    move-object v13, v4

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-virtual/range {v10 .. v15}, LX/0dy;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/FAa;

    move-result-object v6

    if-eqz v6, :cond_145

    .line 2461039
    iget-object v10, v6, LX/FAa;->A07:Ljava/util/List;

    .line 2461040
    :goto_6d
    iget-object v6, v0, LX/0dj;->A0a:LX/0Z3;

    invoke-virtual {v6}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v34

    .line 2461041
    iget-boolean v6, v1, LX/FMo;->A05:Z

    .line 2461042
    if-nez v6, :cond_e6

    iget-object v6, v0, LX/0dj;->A07:LX/00q;

    .line 2461043
    invoke-static {v6, v10}, LX/DaZ;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v6

    const/16 v33, 0x0

    if-eqz v6, :cond_e7

    :cond_e6
    const/16 v33, 0x1

    .line 2461044
    :cond_e7
    iget-object v7, v0, LX/0dj;->A0b:LX/07B;

    const/16 v6, 0x4225

    .line 2461045
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    move-result v32

    .line 2461046
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_6e
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ee

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0IB;

    .line 2461047
    invoke-virtual/range {v38 .. v38}, LX/0Vk;->A0I()Z

    move-result v6

    if-nez v6, :cond_e8

    .line 2461048
    const/4 v12, 0x0

    move-object/from16 v7, v34

    move/from16 v6, v32

    invoke-static {v11, v7, v12, v6}, LX/DaZ;->A0F(LX/0IB;Ljava/util/Set;ZZ)Z

    move-result v6

    if-eqz v6, :cond_e8

    goto :goto_6e

    .line 2461049
    :cond_e8
    new-instance v12, LX/FcV;

    invoke-direct {v12, v11}, LX/FcV;-><init>(LX/0IB;)V

    .line 2461050
    iput-boolean v2, v12, LX/FcV;->A0E:Z

    .line 2461051
    iget-boolean v6, v1, LX/FMo;->A09:Z

    move/from16 v37, v6

    .line 2461052
    iput-boolean v6, v12, LX/FcV;->A0P:Z

    .line 2461053
    iget-boolean v15, v1, LX/FMo;->A07:Z

    .line 2461054
    iput-boolean v15, v12, LX/FcV;->A0M:Z

    .line 2461055
    iget-boolean v6, v1, LX/FMo;->A01:Z

    move/from16 v19, v6

    .line 2461056
    iput-boolean v6, v12, LX/FcV;->A0D:Z

    .line 2461057
    iget-boolean v7, v1, LX/FMo;->A03:Z

    .line 2461058
    iput-boolean v7, v12, LX/FcV;->A0G:Z

    .line 2461059
    sget-object v13, LX/Daa;->A06:LX/Daa;

    move-object/from16 v6, v63

    if-ne v6, v13, :cond_e9

    .line 2461060
    iget v6, v11, LX/0IB;->A01:I

    .line 2461061
    :goto_6f
    iput v6, v12, LX/FcV;->A01:I

    .line 2461062
    iget-boolean v6, v1, LX/FMo;->A04:Z

    .line 2461063
    iput-boolean v6, v12, LX/FcV;->A0H:Z

    .line 2461064
    move/from16 v6, v33

    iput-boolean v6, v12, LX/FcV;->A0K:Z

    .line 2461065
    iget-boolean v6, v1, LX/FMo;->A0B:Z

    .line 2461066
    iput-boolean v6, v12, LX/FcV;->A0R:Z

    .line 2461067
    iget-boolean v11, v1, LX/FMo;->A0A:Z

    .line 2461068
    iput-boolean v11, v12, LX/FcV;->A0Q:Z

    goto :goto_70

    .line 2461069
    :cond_e9
    iget v6, v11, LX/0IB;->A02:I

    goto :goto_6f

    .line 2461070
    :goto_70
    if-eqz v7, :cond_ea

    .line 2461071
    iget-object v7, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v6, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2461072
    invoke-virtual {v7, v6}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v13

    .line 2461073
    iput-object v13, v12, LX/FcV;->A08:Ljava/lang/String;

    .line 2461074
    invoke-virtual {v7, v6}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    .line 2461075
    iput-wide v13, v12, LX/FcV;->A03:J

    .line 2461076
    invoke-virtual {v7, v6}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    move-result-object v6

    if-eqz v6, :cond_eb

    .line 2461077
    iget-wide v6, v6, LX/9im;->A02:J

    .line 2461078
    :goto_71
    iput-wide v6, v12, LX/FcV;->A02:J

    .line 2461079
    :cond_ea
    move/from16 v6, v37

    invoke-static {v0, v12, v15, v6, v11}, LX/0dj;->A0B(LX/0dj;LX/FcV;ZZZ)V

    goto :goto_72

    .line 2461080
    :cond_eb
    const-wide/16 v6, 0x0

    goto :goto_71

    .line 2461081
    :goto_72
    if-eqz v16, :cond_ec

    .line 2461082
    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    .line 2461083
    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FDx;

    .line 2461084
    iget-object v7, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v12, LX/FcV;->A0X:Ljava/lang/String;

    .line 2461085
    invoke-virtual {v11, v7, v6}, LX/FDx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Bdl;

    move-result-object v6

    .line 2461086
    iput-object v6, v12, LX/FcV;->A06:LX/Bdl;

    .line 2461087
    :cond_ec
    if-eqz v19, :cond_ed

    .line 2461088
    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2461089
    iput-object v6, v12, LX/FcV;->A07:Ljava/lang/String;

    .line 2461090
    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2461091
    iput-object v6, v12, LX/FcV;->A0B:Ljava/lang/String;

    .line 2461092
    :cond_ed
    invoke-virtual {v12}, LX/FcV;->A01()LX/FAo;

    move-result-object v7

    move-object/from16 v6, v35

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6e

    .line 2461093
    :cond_ee
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    .line 2461094
    move-object/from16 v6, v35

    invoke-static {v3, v6}, LX/DaZ;->A0A(LX/Dab;Ljava/util/AbstractCollection;)V

    .line 2461095
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_ef

    .line 2461096
    move-object/from16 v2, v60

    invoke-virtual {v2, v3}, LX/0en;->A02(LX/Dab;)V

    .line 2461097
    sget-object v6, LX/Db8;->A08:LX/Db8;

    goto/16 :goto_8f

    .line 2461098
    :cond_ef
    const-string v6, "ContactSyncHelper/sync_sid_notification_contact"

    .line 2461099
    invoke-static {v6}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2461100
    move-object/from16 v11, v63

    move-object/from16 v7, v35

    move/from16 v6, v18

    invoke-static {v0, v11, v7, v6}, LX/0dj;->A01(LX/0dj;LX/Daa;Ljava/util/List;I)LX/FTS;

    move-result-object v7

    .line 2461101
    move-object/from16 v6, v60

    invoke-virtual {v6, v3}, LX/0en;->A02(LX/Dab;)V

    .line 2461102
    invoke-static {v0, v7, v12}, LX/DaZ;->A05(LX/0dj;LX/FTS;Ljava/lang/String;)LX/GK3;

    move-result-object v7

    .line 2461103
    move-object/from16 v6, v36

    invoke-static {v0, v3, v6, v7}, LX/0dj;->A0C(LX/0dj;LX/Dab;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v6

    if-eqz v6, :cond_145

    .line 2461104
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f0

    .line 2461105
    iget-object v11, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v6, v0, LX/0dj;->A01:LX/F4t;

    iget-object v6, v6, LX/F4t;->A01:[LX/FAn;

    .line 2461106
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v0, LX/0dj;->A01:LX/F4t;

    iget-object v6, v6, LX/F4t;->A00:LX/FN3;

    .line 2461107
    invoke-virtual {v11, v6, v7}, LX/0eD;->A02(LX/FN3;Ljava/util/Collection;)V

    .line 2461108
    :cond_f0
    iget-object v7, v0, LX/0dj;->A0r:Ljava/util/Map;

    .line 2461109
    const/4 v6, 0x0

    invoke-static {v0, v10, v6}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2461110
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f1

    .line 2461111
    iget-object v11, v0, LX/0dj;->A0S:LX/0VE;

    const/4 v6, 0x0

    invoke-virtual {v11, v10, v6, v2, v2}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    .line 2461112
    :cond_f1
    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2461113
    invoke-static {v3, v2}, LX/DaZ;->A09(LX/Dab;LX/F4t;)V

    .line 2461114
    iget-object v11, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    iget-object v10, v2, LX/F4t;->A00:LX/FN3;

    iget-object v6, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v37, v11

    move-object/from16 v38, v3

    move-object/from16 v39, v63

    move-object/from16 v40, v10

    move-object/from16 v41, v35

    move-object/from16 v42, v6

    move-object/from16 v43, v2

    invoke-virtual/range {v37 .. v45}, LX/0eD;->A00(LX/Dab;LX/Daa;LX/FN3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2461115
    invoke-interface/range {v47 .. v47}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WD;

    .line 2461116
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 2461117
    invoke-virtual {v6, v4, v2, v7}, LX/0WD;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2461118
    sget-object v6, LX/Db8;->A07:LX/Db8;

    goto/16 :goto_8f
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_f
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    .line 2461119
    :catch_f
    :try_start_42
    move-exception v7

    .line 2461120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2461121
    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    .line 2461122
    move-object/from16 v2, v36

    invoke-static {v4, v2, v6, v7}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2461123
    sget-object v6, LX/Db8;->A02:LX/Db8;

    goto/16 :goto_8f

    .line 2461124
    :cond_f2
    if-eqz v12, :cond_147

    .line 2461125
    const-string v35, "ContactSyncHelper/syncNotificationSidelist"
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    .line 2461126
    :try_start_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v43

    .line 2461127
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v34
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_12
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    .line 2461128
    :try_start_44
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_44} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_12
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    .line 2461129
    :try_start_45
    iget-object v4, v0, LX/0dj;->A0f:LX/0Vk;

    invoke-virtual {v4}, LX/0Vk;->A0I()Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 2461130
    iget-object v4, v0, LX/0dj;->A0a:LX/0Z3;

    .line 2461131
    invoke-virtual {v4}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v15

    iget-object v13, v0, LX/0dj;->A0i:LX/0Vg;

    iget-object v14, v0, LX/0dj;->A0T:LX/0VU;

    .line 2461132
    invoke-static {v13, v2, v14}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2461133
    const/4 v6, 0x4

    move-object/from16 v4, v31

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2461134
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v12
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_12
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    .line 2461135
    :try_start_46
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    .line 2461136
    if-eqz v11, :cond_fe
    :try_end_46
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_46} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_12
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    .line 2461137
    :try_start_47
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 2461138
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 2461139
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_73
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2461140
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_f3

    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v4, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 2461141
    :cond_f3
    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_f4

    const-string v6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v4, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 2461142
    :cond_f4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ContactSyncHelperUtils/findMatchHashSideContacts/unsupported jid "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2461143
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_73

    .line 2461144
    :cond_f5
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 2461145
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fa

    .line 2461146
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f7

    .line 2461147
    invoke-virtual {v13, v7}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    .line 2461148
    invoke-static {v4}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 2461149
    :cond_f6
    :goto_74
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I5;

    .line 2461150
    instance-of v6, v4, LX/0I6;

    if-eqz v6, :cond_f6

    if-eqz v4, :cond_f6

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 2461151
    :cond_f7
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f8
    :goto_75
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I6;

    .line 2461152
    move-object/from16 v4, v31

    invoke-static {v6, v11, v4}, LX/FcD;->A03(LX/0Fq;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 2461153
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 2461154
    :cond_f9
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2461155
    :cond_fa
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fd

    .line 2461156
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fb

    .line 2461157
    invoke-virtual {v13, v10}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2461158
    :cond_fb
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_fc
    :goto_76
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2461159
    move-object/from16 v4, v32

    invoke-static {v6, v11, v4}, LX/FcD;->A03(LX/0Fq;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_fc

    .line 2461160
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 2461161
    :cond_fd
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2461162
    const-string v4, "ContactSyncHelperUtils/findMatchHashSideContacts/total matched Jids size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    .line 2461163
    invoke-static {v6, v4}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 2461164
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fe

    .line 2461165
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    invoke-virtual {v14, v4, v12}, LX/0VU;->A0P(Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2461166
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_77

    .line 2461167
    :catch_10
    const-string v4, "ContactSyncHelperUtils/no MD5"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2461168
    :cond_fe
    sget-object v6, LX/01d;->A00:LX/01d;

    goto :goto_77

    .line 2461169
    :cond_ff
    iget-object v4, v0, LX/0dj;->A0T:LX/0VU;

    .line 2461170
    iget-object v4, v4, LX/0VU;->A0D:LX/0Vp;

    .line 2461171
    invoke-static {v4, v2}, LX/0Vp;->A0B(LX/0Vp;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 2461172
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    .line 2461173
    iget-object v6, v0, LX/0dj;->A0i:LX/0Vg;

    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    .line 2461174
    move-object v10, v4

    move-object v11, v6

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    invoke-static/range {v10 .. v15}, LX/FcD;->A01(LX/07B;LX/0Vg;Ljava/security/MessageDigest;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2461175
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_100

    .line 2461176
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v6

    .line 2461177
    :goto_77
    iget-boolean v4, v1, LX/FMo;->A05:Z

    .line 2461178
    if-nez v4, :cond_101

    iget-object v4, v0, LX/0dj;->A07:LX/00q;

    .line 2461179
    invoke-static {v4, v6}, LX/DaZ;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v4

    const/16 v33, 0x0

    if-eqz v4, :cond_102

    goto :goto_78

    .line 2461180
    :cond_100
    iget-object v4, v0, LX/0dj;->A0V:LX/0VV;

    .line 2461181
    invoke-virtual {v4, v6}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 2461182
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2461183
    goto :goto_77

    .line 2461184
    :cond_101
    :goto_78
    const/16 v33, 0x1

    .line 2461185
    :cond_102
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2461186
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    .line 2461187
    :cond_103
    const/16 v31, 0x0

    .line 2461188
    :cond_104
    :goto_79
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10c

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0IB;

    .line 2461189
    invoke-static {v11}, LX/DaZ;->A0E(LX/0IB;)Z

    move-result v4

    if-nez v4, :cond_104

    .line 2461190
    new-instance v10, LX/FcV;

    invoke-direct {v10, v11}, LX/FcV;-><init>(LX/0IB;)V

    .line 2461191
    iget-boolean v4, v1, LX/FMo;->A09:Z

    move/from16 v36, v4

    .line 2461192
    iput-boolean v4, v10, LX/FcV;->A0P:Z

    .line 2461193
    iget-boolean v13, v1, LX/FMo;->A07:Z

    .line 2461194
    iput-boolean v13, v10, LX/FcV;->A0M:Z

    .line 2461195
    iget-boolean v4, v1, LX/FMo;->A01:Z

    move/from16 v19, v4

    .line 2461196
    iput-boolean v4, v10, LX/FcV;->A0D:Z

    .line 2461197
    iput-boolean v2, v10, LX/FcV;->A0J:Z

    .line 2461198
    iget-boolean v6, v1, LX/FMo;->A03:Z

    .line 2461199
    iput-boolean v6, v10, LX/FcV;->A0G:Z

    .line 2461200
    sget-object v7, LX/Daa;->A06:LX/Daa;

    move-object/from16 v4, v63

    if-ne v4, v7, :cond_10b

    .line 2461201
    iget v4, v11, LX/0IB;->A01:I

    .line 2461202
    :goto_7a
    iput v4, v10, LX/FcV;->A01:I

    .line 2461203
    iget-boolean v4, v1, LX/FMo;->A04:Z

    .line 2461204
    iput-boolean v4, v10, LX/FcV;->A0H:Z

    .line 2461205
    move/from16 v4, v33

    iput-boolean v4, v10, LX/FcV;->A0K:Z

    .line 2461206
    iget-boolean v4, v1, LX/FMo;->A0B:Z

    .line 2461207
    iput-boolean v4, v10, LX/FcV;->A0R:Z

    .line 2461208
    iget-boolean v4, v1, LX/FMo;->A0A:Z

    .line 2461209
    iput-boolean v4, v10, LX/FcV;->A0Q:Z

    .line 2461210
    if-eqz v6, :cond_105

    .line 2461211
    iget-object v7, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v6, v10, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2461212
    invoke-virtual {v7, v6}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v14

    .line 2461213
    iput-object v14, v10, LX/FcV;->A08:Ljava/lang/String;

    .line 2461214
    invoke-virtual {v7, v6}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v14

    .line 2461215
    iput-wide v14, v10, LX/FcV;->A03:J

    .line 2461216
    invoke-virtual {v7, v6}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    move-result-object v6

    if-eqz v6, :cond_106

    .line 2461217
    iget-wide v6, v6, LX/9im;->A02:J

    .line 2461218
    :goto_7b
    iput-wide v6, v10, LX/FcV;->A02:J

    .line 2461219
    :cond_105
    move/from16 v6, v36

    invoke-static {v0, v10, v13, v6, v4}, LX/0dj;->A0B(LX/0dj;LX/FcV;ZZZ)V

    goto :goto_7c

    .line 2461220
    :cond_106
    const-wide/16 v6, 0x0

    goto :goto_7b

    .line 2461221
    :goto_7c
    if-eqz v16, :cond_107

    .line 2461222
    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    .line 2461223
    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FDx;

    .line 2461224
    iget-object v6, v10, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v10, LX/FcV;->A0X:Ljava/lang/String;

    .line 2461225
    invoke-virtual {v7, v6, v4}, LX/FDx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Bdl;

    move-result-object v4

    .line 2461226
    iput-object v4, v10, LX/FcV;->A06:LX/Bdl;

    .line 2461227
    :cond_107
    if-eqz v19, :cond_108

    .line 2461228
    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v10, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2461229
    iput-object v4, v10, LX/FcV;->A07:Ljava/lang/String;

    .line 2461230
    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2461231
    iput-object v4, v10, LX/FcV;->A0B:Ljava/lang/String;

    .line 2461232
    :cond_108
    invoke-virtual {v10}, LX/FcV;->A01()LX/FAo;

    move-result-object v6

    move-object/from16 v4, v34

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2461233
    iget-object v4, v10, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_109

    .line 2461234
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_109
    if-nez v31, :cond_10a

    .line 2461235
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    instance-of v4, v4, LX/0sl;

    if-eqz v4, :cond_103

    :cond_10a
    const/16 v31, 0x1

    goto/16 :goto_79

    .line 2461236
    :cond_10b
    iget v4, v11, LX/0IB;->A02:I

    goto/16 :goto_7a

    .line 2461237
    :cond_10c
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    .line 2461238
    move-object/from16 v2, v34

    invoke-static {v3, v2}, LX/DaZ;->A0A(LX/Dab;Ljava/util/AbstractCollection;)V

    .line 2461239
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2461240
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v2

    .line 2461241
    iput-object v2, v3, LX/Dab;->A0N:Ljava/lang/Long;

    .line 2461242
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 2461243
    sget-object v6, LX/Db8;->A08:LX/Db8;

    goto/16 :goto_8f

    .line 2461244
    :cond_10d
    const-string v2, "ContactSyncHelper/sync_sid_notification_sidelist"

    invoke-static {v2}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2461245
    move-object/from16 v6, v63

    move-object/from16 v4, v34

    move/from16 v2, v18

    invoke-static {v0, v6, v4, v2}, LX/0dj;->A01(LX/0dj;LX/Daa;Ljava/util/List;I)LX/FTS;

    move-result-object v10

    if-nez v31, :cond_110

    .line 2461246
    iget-boolean v15, v1, LX/FMo;->A09:Z

    .line 2461247
    iget-boolean v14, v1, LX/FMo;->A07:Z

    .line 2461248
    iget-boolean v7, v1, LX/FMo;->A01:Z

    .line 2461249
    iget-boolean v13, v1, LX/FMo;->A03:Z

    .line 2461250
    iget-boolean v6, v1, LX/FMo;->A04:Z

    .line 2461251
    iget-boolean v4, v1, LX/FMo;->A0B:Z

    .line 2461252
    iget-boolean v2, v1, LX/FMo;->A0A:Z

    .line 2461253
    if-nez v16, :cond_110

    if-nez v2, :cond_110

    .line 2461254
    if-nez v33, :cond_10e

    if-nez v4, :cond_10f

    if-nez v15, :cond_111

    if-nez v14, :cond_111

    if-nez v7, :cond_112

    if-nez v6, :cond_113

    if-nez v13, :cond_113

    goto :goto_7d

    .line 2461255
    :cond_10e
    if-eqz v4, :cond_111

    .line 2461256
    :cond_10f
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    const/16 v2, 0x20e5

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_111

    .line 2461257
    :cond_110
    :goto_7d
    invoke-static {v0, v10, v11}, LX/DaZ;->A05(LX/0dj;LX/FTS;Ljava/lang/String;)LX/GK3;

    move-result-object v4

    .line 2461258
    :goto_7e
    move-object/from16 v2, v35

    invoke-static {v0, v3, v2, v4}, LX/0dj;->A0C(LX/0dj;LX/Dab;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 2461259
    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2461260
    invoke-static {v3, v2}, LX/DaZ;->A09(LX/Dab;LX/F4t;)V

    .line 2461261
    iget-object v7, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    iget-object v6, v2, LX/F4t;->A00:LX/FN3;

    iget-object v4, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v63

    move-object/from16 v39, v6

    move-object/from16 v40, v34

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    invoke-virtual/range {v36 .. v44}, LX/0eD;->A00(LX/Dab;LX/Daa;LX/FN3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2461262
    const/4 v2, 0x3

    new-instance v6, LX/Db8;

    invoke-direct {v6, v12, v2}, LX/Db8;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_8f

    .line 2461263
    :cond_111
    if-eqz v7, :cond_113

    .line 2461264
    :cond_112
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    const/16 v2, 0x2604

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_113

    goto :goto_7d

    .line 2461265
    :cond_113
    iget-object v2, v0, LX/0dj;->A0K:LX/00q;

    .line 2461266
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ol;

    iget-object v4, v0, LX/0dj;->A0c:LX/075;

    new-instance v2, LX/FSt;

    invoke-direct {v2, v4, v6}, LX/FSt;-><init>(LX/075;LX/0ol;)V

    iget-object v4, v0, LX/0dj;->A0m:LX/0el;

    .line 2461267
    invoke-virtual {v2, v4, v10, v11}, LX/FSt;->A01(LX/0el;LX/FTS;Ljava/lang/String;)LX/GK3;

    move-result-object v4

    goto :goto_7e

    .line 2461268
    :catch_11
    move-exception v4

    .line 2461269
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_12
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 2461270
    :catch_12
    :try_start_48
    move-exception v7

    .line 2461271
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2461272
    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    .line 2461273
    move-object/from16 v2, v35

    invoke-static {v4, v2, v6, v7}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2461274
    sget-object v6, LX/Db8;->A02:LX/Db8;

    goto/16 :goto_8f

    .line 2461275
    :cond_114
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A00()Z

    move-result v7

    if-eqz v7, :cond_147

    if-eqz v19, :cond_13b

    if-eqz v12, :cond_146

    .line 2461276
    const-string v34, "ContactSyncHelper/syncDelta"
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    .line 2461277
    :try_start_49
    const-string v6, "ContactSyncHelper/sync_delta/start"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2461278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v54

    .line 2461279
    iget-object v6, v0, LX/0dj;->A0T:LX/0VU;

    move-object/from16 v41, v6

    invoke-virtual/range {v41 .. v41}, LX/0VU;->A0K()Ljava/util/ArrayList;

    move-result-object v12

    .line 2461280
    iget-object v6, v0, LX/0dj;->A06:LX/00q;

    move-object/from16 v45, v6

    invoke-interface/range {v45 .. v45}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WD;

    invoke-virtual {v6}, LX/0WD;->A02()LX/09R;

    move-result-object v6

    .line 2461281
    iget-object v6, v6, LX/09R;->second:Ljava/lang/Object;

    move-object/from16 v37, v6

    .line 2461282
    move-object/from16 v6, v37

    check-cast v6, Ljava/util/List;

    move-object/from16 v37, v6

    .line 2461283
    iget-object v6, v0, LX/0dj;->A0X:LX/0dy;

    const-string v11, "ContactSyncHelper/sync_delta/"

    .line 2461284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 2461285
    move-object v10, v6

    move-object/from16 v13, v37

    invoke-virtual/range {v10 .. v15}, LX/0dy;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/FAa;

    move-result-object v10

    .line 2461286
    if-nez v10, :cond_115

    .line 2461287
    move-object/from16 v2, v60

    invoke-virtual {v2, v3}, LX/0en;->A02(LX/Dab;)V

    goto/16 :goto_8e

    .line 2461288
    :cond_115
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v36

    .line 2461289
    iget-object v6, v0, LX/0dj;->A0f:LX/0Vk;

    invoke-virtual {v6}, LX/0Vk;->A0I()Z

    move-result v7

    .line 2461290
    iget-object v6, v0, LX/0dj;->A0a:LX/0Z3;

    if-eqz v7, :cond_117

    .line 2461291
    invoke-virtual {v6}, LX/0Z3;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    .line 2461292
    iget-object v6, v0, LX/0dj;->A0E:LX/00q;

    .line 2461293
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Db9;

    .line 2461294
    invoke-virtual {v6, v7}, LX/Db9;->A01(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    .line 2461295
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 2461296
    :goto_7f
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v35

    .line 2461297
    iget-object v6, v0, LX/0dj;->A0S:LX/0VE;

    .line 2461298
    iget-object v7, v6, LX/0VE;->A0b:LX/0VM;

    const-string v6, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    invoke-virtual {v7, v6}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v33

    .line 2461299
    iget-object v6, v10, LX/FAa;->A06:Ljava/util/List;

    move-object/from16 v39, v6

    .line 2461300
    invoke-static/range {v39 .. v39}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    .line 2461301
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2461302
    iget-object v6, v10, LX/FAa;->A05:Ljava/util/List;

    move-object/from16 v40, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2461303
    iget-object v6, v10, LX/FAa;->A0B:Ljava/util/List;

    move-object/from16 v42, v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2461304
    iget-object v6, v10, LX/FAa;->A0A:Ljava/util/List;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2461305
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_116
    :goto_80
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_118

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0IB;

    .line 2461306
    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2461307
    iget-object v6, v11, LX/0IB;->A07:LX/9WL;

    if-eqz v6, :cond_116

    .line 2461308
    iget-wide v6, v6, LX/9WL;->A00:J

    .line 2461309
    const-wide/16 v31, -0x5

    cmp-long v13, v6, v31

    if-nez v13, :cond_116

    .line 2461310
    iget-boolean v6, v11, LX/0IB;->A0X:Z

    if-nez v6, :cond_116

    .line 2461311
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 2461312
    :cond_117
    invoke-virtual {v6}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v14

    .line 2461313
    goto :goto_7f

    .line 2461314
    :cond_118
    invoke-static {v12}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2461315
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    .line 2461316
    move-object/from16 v6, v39

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2461317
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v12

    .line 2461318
    iget-object v6, v10, LX/FAa;->A09:Ljava/util/List;

    move-object/from16 v38, v6

    .line 2461319
    invoke-static/range {v38 .. v38}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v15

    .line 2461320
    iget-object v11, v0, LX/0dj;->A0b:LX/07B;

    const/16 v6, 0x4225

    .line 2461321
    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    .line 2461322
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_119
    :goto_81
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11d

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    .line 2461323
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_11a

    .line 2461324
    const/16 v6, 0x4225

    .line 2461325
    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    move-result v13

    .line 2461326
    iget-object v6, v7, LX/0IB;->A07:LX/9WL;

    if-eqz v6, :cond_11a

    .line 2461327
    invoke-static {v7, v14, v2, v13}, LX/DaZ;->A0F(LX/0IB;Ljava/util/Set;ZZ)Z

    move-result v6

    if-eqz v6, :cond_11b

    .line 2461328
    :cond_11a
    iget-object v6, v7, LX/0IB;->A0d:LX/0ID;

    iget v6, v6, LX/0ID;->A0A:I

    .line 2461329
    if-eq v6, v2, :cond_11b

    goto :goto_81

    .line 2461330
    :cond_11b
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v13

    .line 2461331
    move-object/from16 v6, v41

    iget-object v6, v6, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v6, v13}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2461332
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_11c
    :goto_82
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_119

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2461333
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11c

    .line 2461334
    iget-object v13, v10, LX/FAa;->A0C:Ljava/util/Set;

    .line 2461335
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2461336
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 2461337
    :cond_11d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11e

    .line 2461338
    const/4 v7, 0x0

    move-object/from16 v6, v41

    invoke-virtual {v6, v12, v7}, LX/0VU;->A0z(Ljava/util/Collection;I)V

    .line 2461339
    :cond_11e
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v7

    .line 2461340
    move-object/from16 v6, v39

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2461341
    move-object/from16 v6, v38

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_11f

    .line 2461342
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2461343
    :cond_11f
    iget-boolean v6, v1, LX/FMo;->A05:Z

    .line 2461344
    if-nez v6, :cond_120

    iget-object v6, v0, LX/0dj;->A07:LX/00q;

    .line 2461345
    invoke-static {v6, v7}, LX/DaZ;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_121

    :cond_120
    const/4 v15, 0x1

    .line 2461346
    :cond_121
    const/16 v6, 0x4225

    .line 2461347
    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    move-result v13

    .line 2461348
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_122
    :goto_83
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_124

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    .line 2461349
    invoke-static {v7, v14, v2, v13}, LX/DaZ;->A0F(LX/0IB;Ljava/util/Set;ZZ)Z

    move-result v6

    if-nez v6, :cond_122

    .line 2461350
    iget-object v6, v7, LX/0IB;->A07:LX/9WL;

    if-eqz v6, :cond_123

    iget-object v12, v6, LX/9WL;->A01:Ljava/lang/String;

    move-object/from16 v6, v33

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_123

    goto :goto_83

    .line 2461351
    :cond_123
    new-instance v12, LX/FcV;

    invoke-direct {v12, v7}, LX/FcV;-><init>(LX/0IB;)V

    .line 2461352
    iget-boolean v7, v1, LX/FMo;->A0B:Z

    .line 2461353
    move-object/from16 v6, v63

    invoke-static {v0, v6, v12, v15, v7}, LX/0dj;->A0A(LX/0dj;LX/Daa;LX/FcV;ZZ)V

    .line 2461354
    invoke-virtual {v12}, LX/FcV;->A01()LX/FAo;

    move-result-object v7

    move-object/from16 v6, v36

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 2461355
    :cond_124
    const/16 v6, 0x3930

    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_127

    .line 2461356
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_125
    :goto_84
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_127

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IB;

    .line 2461357
    iget-object v6, v12, LX/0IB;->A07:LX/9WL;

    if-eqz v6, :cond_125

    .line 2461358
    iget-wide v6, v6, LX/9WL;->A00:J

    .line 2461359
    const-wide/16 v31, -0x7

    cmp-long v13, v6, v31

    if-nez v13, :cond_125

    .line 2461360
    new-instance v7, LX/FcV;

    invoke-direct {v7, v12}, LX/FcV;-><init>(LX/0IB;)V

    .line 2461361
    iget-boolean v13, v1, LX/FMo;->A0B:Z

    .line 2461362
    move-object/from16 v6, v63

    invoke-static {v0, v6, v7, v15, v13}, LX/0dj;->A0A(LX/0dj;LX/Daa;LX/FcV;ZZ)V

    .line 2461363
    invoke-static {v12}, LX/1CY;->A0C(LX/0IB;)Z

    move-result v6

    if-eqz v6, :cond_126

    const/16 v6, 0x38e5

    .line 2461364
    invoke-virtual {v11, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-nez v6, :cond_126

    .line 2461365
    iput-boolean v2, v7, LX/FcV;->A0I:Z

    .line 2461366
    :cond_126
    invoke-virtual {v7}, LX/FcV;->A01()LX/FAo;

    move-result-object v7

    move-object/from16 v6, v36

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 2461367
    :cond_127
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_85
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_128

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    .line 2461368
    invoke-static {v6}, LX/0dj;->A02(LX/0IB;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v35

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 2461369
    :cond_128
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_129
    :goto_86
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x2

    if-eqz v6, :cond_12d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    .line 2461370
    iget-object v12, v7, LX/0IB;->A0d:LX/0ID;

    iget-object v6, v12, LX/0ID;->A0G:LX/0I6;

    .line 2461371
    if-nez v6, :cond_12a

    .line 2461372
    iget-object v6, v12, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2461373
    if-eqz v6, :cond_12b

    .line 2461374
    :cond_12a
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-nez v6, :cond_12b

    .line 2461375
    invoke-static {v7}, LX/0dj;->A02(LX/0IB;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, v35

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12c

    .line 2461376
    :cond_12b
    invoke-virtual {v7}, LX/0IB;->A01()J

    move-result-wide v12

    .line 2461377
    move-object/from16 v6, v41

    iget-object v6, v6, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v6, v12, v13}, LX/0Vp;->A0P(J)I

    move-result v6

    .line 2461378
    if-ne v6, v14, :cond_129

    .line 2461379
    :cond_12c
    iget-object v6, v10, LX/FAa;->A0C:Ljava/util/Set;

    .line 2461380
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_129

    .line 2461381
    new-instance v6, LX/FcV;

    invoke-direct {v6, v7}, LX/FcV;-><init>(LX/0IB;)V

    .line 2461382
    iput-boolean v2, v6, LX/FcV;->A0E:Z

    .line 2461383
    iput-boolean v2, v6, LX/FcV;->A0F:Z

    .line 2461384
    invoke-virtual {v6}, LX/FcV;->A01()LX/FAo;

    move-result-object v7

    move-object/from16 v6, v36

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_12d
    const-wide/16 v32, 0x0

    if-eqz v4, :cond_134

    .line 2461385
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_87
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_134

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    .line 2461386
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    .line 2461387
    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_12e

    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_133

    invoke-static {v6}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v4

    if-nez v4, :cond_133

    .line 2461388
    :cond_12e
    iget-object v4, v0, LX/0dj;->A0n:LX/0e3;

    invoke-virtual {v4}, LX/0e3;->A0B()Z

    move-result v19

    .line 2461389
    new-instance v12, LX/FcV;

    invoke-direct {v12, v7}, LX/FcV;-><init>(LX/0IB;)V

    .line 2461390
    iput-boolean v2, v12, LX/FcV;->A0P:Z

    .line 2461391
    iput-boolean v2, v12, LX/FcV;->A0D:Z

    .line 2461392
    iput-boolean v2, v12, LX/FcV;->A0J:Z

    .line 2461393
    iput-boolean v2, v12, LX/FcV;->A0O:Z

    .line 2461394
    iput-boolean v2, v12, LX/FcV;->A0G:Z

    .line 2461395
    sget-object v6, LX/Daa;->A06:LX/Daa;

    move-object/from16 v4, v63

    if-ne v4, v6, :cond_132

    .line 2461396
    iget v4, v7, LX/0IB;->A01:I

    .line 2461397
    :goto_88
    iput v4, v12, LX/FcV;->A01:I

    .line 2461398
    iput-boolean v2, v12, LX/FcV;->A0H:Z

    .line 2461399
    iput-boolean v15, v12, LX/FcV;->A0K:Z

    .line 2461400
    iget-boolean v4, v1, LX/FMo;->A0B:Z

    .line 2461401
    iput-boolean v4, v12, LX/FcV;->A0R:Z

    .line 2461402
    const/16 v4, 0x16cf

    .line 2461403
    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v6

    .line 2461404
    if-eqz v6, :cond_12f

    .line 2461405
    iput-boolean v2, v12, LX/FcV;->A0Q:Z

    .line 2461406
    :cond_12f
    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v6

    .line 2461407
    const/4 v4, 0x0

    invoke-static {v0, v12, v4, v2, v6}, LX/0dj;->A0B(LX/0dj;LX/FcV;ZZZ)V

    .line 2461408
    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    iget-object v4, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2461409
    iput-object v6, v12, LX/FcV;->A07:Ljava/lang/String;

    .line 2461410
    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2461411
    iput-object v6, v12, LX/FcV;->A0B:Ljava/lang/String;

    .line 2461412
    iget-object v6, v0, LX/0dj;->A0R:LX/0ZG;

    .line 2461413
    invoke-virtual {v6, v4}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v7

    .line 2461414
    iput-object v7, v12, LX/FcV;->A08:Ljava/lang/String;

    .line 2461415
    invoke-virtual {v6, v4}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    .line 2461416
    iput-wide v13, v12, LX/FcV;->A03:J

    .line 2461417
    invoke-virtual {v6, v4}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    move-result-object v6

    if-eqz v6, :cond_131

    .line 2461418
    iget-wide v6, v6, LX/9im;->A02:J

    .line 2461419
    :goto_89
    iput-wide v6, v12, LX/FcV;->A02:J

    .line 2461420
    if-eqz v19, :cond_130

    .line 2461421
    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    .line 2461422
    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FDx;

    .line 2461423
    iget-object v6, v12, LX/FcV;->A0X:Ljava/lang/String;

    .line 2461424
    invoke-virtual {v7, v4, v6}, LX/FDx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Bdl;

    move-result-object v4

    .line 2461425
    iput-object v4, v12, LX/FcV;->A06:LX/Bdl;

    .line 2461426
    :cond_130
    invoke-virtual {v12}, LX/FcV;->A01()LX/FAo;

    move-result-object v6

    move-object/from16 v4, v36

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    add-long v32, v32, v6

    goto/16 :goto_87

    .line 2461427
    :cond_131
    const-wide/16 v6, 0x0

    goto :goto_89

    .line 2461428
    :cond_132
    iget v4, v7, LX/0IB;->A02:I

    goto :goto_88

    .line 2461429
    :cond_133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContactSyncHelper/syncDelta/skip sidelist sync for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_87

    .line 2461430
    :cond_134
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    .line 2461431
    move-object/from16 v4, v36

    invoke-static {v3, v4}, LX/DaZ;->A0A(LX/Dab;Ljava/util/AbstractCollection;)V

    .line 2461432
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LX/Dab;->A0N:Ljava/lang/Long;

    .line 2461433
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_136

    .line 2461434
    invoke-virtual {v0, v10}, LX/0dj;->A0E(LX/FAa;)V

    .line 2461435
    iget-object v4, v10, LX/FAa;->A08:Ljava/util/List;

    .line 2461436
    iget-object v2, v0, LX/0dj;->A0q:Ljava/util/Map;

    .line 2461437
    move-object/from16 v37, v0

    move-object/from16 v38, v63

    move-object/from16 v39, v40

    move-object/from16 v40, v4

    move-object/from16 v41, v42

    move-object/from16 v42, v36

    move-object/from16 v43, v2

    invoke-static/range {v37 .. v43}, LX/0dj;->A0D(LX/0dj;LX/Daa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v4

    .line 2461438
    move-object/from16 v2, v60

    invoke-virtual {v2, v3}, LX/0en;->A02(LX/Dab;)V

    .line 2461439
    if-eqz v4, :cond_135

    .line 2461440
    sget-object v6, LX/Db8;->A07:LX/Db8;

    goto/16 :goto_8f

    .line 2461441
    :cond_135
    sget-object v6, LX/Db8;->A08:LX/Db8;

    goto/16 :goto_8f

    .line 2461442
    :cond_136
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2461443
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_137
    :goto_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_138

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FAo;

    .line 2461444
    iget-object v4, v4, LX/FAo;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_137

    .line 2461445
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 2461446
    :cond_138
    const-string v4, "ContactSyncHelper/sync_sid_delta"

    invoke-static {v4}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2461447
    move-object/from16 v7, v63

    move-object/from16 v6, v36

    move/from16 v4, v18

    invoke-static {v0, v7, v6, v4}, LX/0dj;->A01(LX/0dj;LX/Daa;Ljava/util/List;I)LX/FTS;

    move-result-object v6

    .line 2461448
    move-object/from16 v4, v60

    invoke-virtual {v4, v3}, LX/0en;->A02(LX/Dab;)V

    .line 2461449
    invoke-static {v0, v6, v13}, LX/DaZ;->A05(LX/0dj;LX/FTS;Ljava/lang/String;)LX/GK3;

    move-result-object v6

    .line 2461450
    move-object/from16 v4, v34

    invoke-static {v0, v3, v4, v6}, LX/0dj;->A0C(LX/0dj;LX/Dab;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 2461451
    iget-object v4, v0, LX/0dj;->A01:LX/F4t;

    .line 2461452
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2461453
    iget-object v6, v0, LX/0dj;->A0r:Ljava/util/Map;

    .line 2461454
    iget-object v4, v10, LX/FAa;->A00:Ljava/util/List;

    .line 2461455
    invoke-static {v0, v4, v2}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2461456
    const/4 v7, 0x0

    move-object/from16 v4, v40

    invoke-static {v0, v4, v7}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2461457
    const/16 v4, 0x3930

    invoke-virtual {v11, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_139

    .line 2461458
    move-object/from16 v4, v42

    invoke-static {v0, v4, v7}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2461459
    invoke-static {v0, v4, v2}, LX/0dj;->A04(LX/0dj;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2461460
    :cond_139
    iget-object v11, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    iget-object v2, v2, LX/F4t;->A01:[LX/FAn;

    .line 2461461
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    iget-object v2, v2, LX/F4t;->A00:LX/FN3;

    .line 2461462
    invoke-virtual {v11, v2, v4}, LX/0eD;->A02(LX/FN3;Ljava/util/Collection;)V

    .line 2461463
    invoke-virtual {v0, v10}, LX/0dj;->A0E(LX/FAa;)V

    .line 2461464
    iget-object v2, v10, LX/FAa;->A08:Ljava/util/List;

    .line 2461465
    iget-object v13, v0, LX/0dj;->A0q:Ljava/util/Map;

    .line 2461466
    move-object/from16 v38, v0

    move-object/from16 v39, v63

    move-object/from16 v41, v2

    move-object/from16 v43, v36

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, LX/0dj;->A0D(LX/0dj;LX/Daa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    move-result v14

    .line 2461467
    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    .line 2461468
    invoke-static {v3, v2}, LX/DaZ;->A09(LX/Dab;LX/F4t;)V

    .line 2461469
    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    iget-object v7, v2, LX/F4t;->A00:LX/FN3;

    iget-object v4, v0, LX/0dj;->A04:Ljava/util/Map;

    const/4 v2, 0x2

    move-object/from16 v47, v11

    move-object/from16 v48, v3

    move-object/from16 v49, v63

    move-object/from16 v50, v7

    move-object/from16 v51, v36

    move-object/from16 v52, v13

    move-object/from16 v53, v4

    invoke-virtual/range {v47 .. v55}, LX/0eD;->A00(LX/Dab;LX/Daa;LX/FN3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2461470
    invoke-interface/range {v45 .. v45}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WD;

    .line 2461471
    iget-object v10, v10, LX/FAa;->A02:Ljava/util/List;

    .line 2461472
    move-object/from16 v4, v37

    invoke-virtual {v7, v4, v10, v6}, LX/0WD;->A05(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v14, :cond_13a

    .line 2461473
    new-instance v6, LX/Db8;

    invoke-direct {v6, v12, v2}, LX/Db8;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_8f

    .line 2461474
    :cond_13a
    const/4 v2, 0x3

    new-instance v6, LX/Db8;

    invoke-direct {v6, v12, v2}, LX/Db8;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_8f
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_49} :catch_13
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    .line 2461475
    :catch_13
    :try_start_4a
    move-exception v7

    .line 2461476
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2461477
    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    .line 2461478
    move-object/from16 v2, v34

    invoke-static {v4, v2, v6, v7}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2461479
    sget-object v6, LX/Db8;->A02:LX/Db8;

    goto/16 :goto_8f

    .line 2461480
    :cond_13b
    if-eqz v12, :cond_146

    .line 2461481
    const-string v15, "ContactSyncHelper/syncDeltaSidelist"
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    .line 2461482
    :try_start_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    .line 2461483
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 2461484
    if-eqz v4, :cond_143

    .line 2461485
    iget-boolean v6, v1, LX/FMo;->A05:Z

    .line 2461486
    if-nez v6, :cond_13c

    iget-object v6, v0, LX/0dj;->A07:LX/00q;

    .line 2461487
    invoke-static {v6, v4}, LX/DaZ;->A0D(LX/00q;Ljava/util/Collection;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_13d

    :cond_13c
    const/4 v11, 0x1

    .line 2461488
    :cond_13d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_13e
    :goto_8b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_143

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    .line 2461489
    invoke-static {v7}, LX/DaZ;->A0E(LX/0IB;)Z

    move-result v4

    if-nez v4, :cond_13e

    .line 2461490
    iget-object v4, v0, LX/0dj;->A0n:LX/0e3;

    invoke-virtual {v4}, LX/0e3;->A0B()Z

    move-result v19

    .line 2461491
    new-instance v12, LX/FcV;

    invoke-direct {v12, v7}, LX/FcV;-><init>(LX/0IB;)V

    .line 2461492
    iput-boolean v2, v12, LX/FcV;->A0P:Z

    .line 2461493
    iput-boolean v2, v12, LX/FcV;->A0D:Z

    .line 2461494
    iput-boolean v2, v12, LX/FcV;->A0J:Z

    .line 2461495
    iput-boolean v2, v12, LX/FcV;->A0O:Z

    .line 2461496
    iput-boolean v2, v12, LX/FcV;->A0G:Z

    .line 2461497
    sget-object v6, LX/Daa;->A06:LX/Daa;

    move-object/from16 v4, v63

    if-ne v4, v6, :cond_142

    .line 2461498
    iget v4, v7, LX/0IB;->A01:I

    .line 2461499
    :goto_8c
    iput v4, v12, LX/FcV;->A01:I

    .line 2461500
    iput-boolean v2, v12, LX/FcV;->A0H:Z

    .line 2461501
    iput-boolean v11, v12, LX/FcV;->A0K:Z

    .line 2461502
    iget-boolean v4, v1, LX/FMo;->A0B:Z

    .line 2461503
    iput-boolean v4, v12, LX/FcV;->A0R:Z

    .line 2461504
    iget-object v4, v0, LX/0dj;->A0b:LX/07B;

    invoke-static {v4}, LX/1ao;->A00(LX/07B;)Z

    move-result v6

    if-eqz v6, :cond_13f

    .line 2461505
    iput-boolean v2, v12, LX/FcV;->A0Q:Z

    .line 2461506
    :cond_13f
    invoke-static {v4}, LX/1ao;->A00(LX/07B;)Z

    move-result v6

    .line 2461507
    const/4 v4, 0x0

    invoke-static {v0, v12, v4, v2, v6}, LX/0dj;->A0B(LX/0dj;LX/FcV;ZZZ)V

    .line 2461508
    iget-object v6, v0, LX/0dj;->A0R:LX/0ZG;

    iget-object v4, v12, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2461509
    invoke-virtual {v6, v4}, LX/0ZG;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v7

    .line 2461510
    iput-object v7, v12, LX/FcV;->A08:Ljava/lang/String;

    .line 2461511
    invoke-virtual {v6, v4}, LX/0ZG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v13

    .line 2461512
    iput-wide v13, v12, LX/FcV;->A03:J

    .line 2461513
    invoke-virtual {v6, v4}, LX/0ZG;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9im;

    move-result-object v6

    if-eqz v6, :cond_141

    .line 2461514
    iget-wide v6, v6, LX/9im;->A02:J

    .line 2461515
    :goto_8d
    iput-wide v6, v12, LX/FcV;->A02:J

    .line 2461516
    if-eqz v19, :cond_140

    .line 2461517
    invoke-static/range {v52 .. v52}, LX/0dm;->A00(LX/0dm;)V

    .line 2461518
    invoke-interface/range {v51 .. v51}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FDx;

    .line 2461519
    iget-object v6, v12, LX/FcV;->A0X:Ljava/lang/String;

    .line 2461520
    invoke-virtual {v7, v4, v6}, LX/FDx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Bdl;

    move-result-object v6

    .line 2461521
    iput-object v6, v12, LX/FcV;->A06:LX/Bdl;

    .line 2461522
    :cond_140
    invoke-static {v0}, LX/0dj;->A06(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2461523
    iput-object v6, v12, LX/FcV;->A07:Ljava/lang/String;

    .line 2461524
    invoke-static {v0}, LX/0dj;->A07(LX/0dj;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2461525
    iput-object v4, v12, LX/FcV;->A0B:Ljava/lang/String;

    .line 2461526
    invoke-virtual {v12}, LX/FcV;->A01()LX/FAo;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8b

    .line 2461527
    :cond_141
    const-wide/16 v6, 0x0

    goto :goto_8d

    .line 2461528
    :cond_142
    iget v4, v7, LX/0IB;->A02:I

    goto :goto_8c

    .line 2461529
    :cond_143
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 2461530
    invoke-static {v3, v10}, LX/DaZ;->A0A(LX/Dab;Ljava/util/AbstractCollection;)V

    .line 2461531
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2461532
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v2

    .line 2461533
    iput-object v2, v3, LX/Dab;->A0N:Ljava/lang/Long;

    .line 2461534
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_144

    .line 2461535
    sget-object v6, LX/Db8;->A08:LX/Db8;

    goto :goto_8f

    .line 2461536
    :cond_144
    invoke-static {v0}, LX/0dj;->A00(LX/0dj;)LX/G89;

    move-result-object v11

    const-string v2, "ContactSyncHelper/sync_sid_sidelist"

    .line 2461537
    invoke-static {v2}, LX/FcD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2461538
    move-object/from16 v6, v63

    move/from16 v2, v18

    invoke-static {v0, v6, v10, v2}, LX/0dj;->A01(LX/0dj;LX/Daa;Ljava/util/List;I)LX/FTS;

    move-result-object v2

    const-wide/32 v6, 0x1f400

    .line 2461539
    invoke-virtual {v11, v2, v4, v6, v7}, LX/G89;->A05(LX/FTS;Ljava/lang/String;J)LX/GK3;

    move-result-object v2

    .line 2461540
    invoke-static {v0, v3, v15, v2}, LX/0dj;->A0C(LX/0dj;LX/Dab;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 2461541
    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2461542
    invoke-static {v3, v2}, LX/DaZ;->A09(LX/Dab;LX/F4t;)V

    .line 2461543
    iget-object v7, v0, LX/0dj;->A0W:LX/0eD;

    iget-object v2, v0, LX/0dj;->A01:LX/F4t;

    iget-object v6, v2, LX/F4t;->A00:LX/FN3;

    iget-object v4, v0, LX/0dj;->A0q:Ljava/util/Map;

    iget-object v2, v0, LX/0dj;->A04:Ljava/util/Map;

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v63

    move-object/from16 v34, v6

    move-object/from16 v35, v10

    move-object/from16 v36, v4

    move-object/from16 v37, v2

    invoke-virtual/range {v31 .. v39}, LX/0eD;->A00(LX/Dab;LX/Daa;LX/FN3;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2461544
    sget-object v6, LX/Db8;->A06:LX/Db8;

    goto :goto_8f

    .line 2461545
    :cond_145
    :goto_8e
    move-object/from16 v6, v56

    goto :goto_8f
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_14
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    .line 2461546
    :catch_14
    :try_start_4c
    move-exception v6

    .line 2461547
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2461548
    const-string v2, "ContactSyncHelper/runAndHandleExceptions "

    .line 2461549
    invoke-static {v2, v15, v4, v6}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2461550
    sget-object v6, LX/Db8;->A02:LX/Db8;

    goto :goto_8f

    .line 2461551
    :cond_146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2461552
    const-string v2, "ContactSyncHelper/wrong sync type and query scope: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2461553
    move-object/from16 v2, v63

    iget v2, v2, LX/Daa;->code:I

    .line 2461554
    invoke-static {v4, v2}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 2461555
    iget-object v7, v0, LX/0dj;->A0c:LX/075;

    const-string v4, "ContactSyncHelper/sync_delta/error"

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v15, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8f

    .line 2461556
    :catch_15
    move-exception v7

    .line 2461557
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2461558
    const-string v4, "ContactSyncHelper/runAndHandleExceptions "

    .line 2461559
    move-object/from16 v2, v38

    invoke-static {v4, v2, v6, v7}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2461560
    sget-object v6, LX/Db8;->A02:LX/Db8;

    .line 2461561
    :cond_147
    :goto_8f
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v2

    if-eqz v2, :cond_148

    .line 2461562
    iget-object v2, v0, LX/0dj;->A0O:LX/00q;

    .line 2461563
    invoke-static {v2}, LX/DaZ;->A03(LX/00q;)LX/0AF;

    move-result-object v7

    .line 2461564
    const/4 v4, -0x1

    const-string v2, "/contact_sync/usync_post_request"

    invoke-virtual {v7, v4, v2}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 2461565
    :cond_148
    const-string v2, "ContactSyncHelper: Skipping contact sync debug logging"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2461566
    if-eqz v16, :cond_149
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    .line 2461567
    move-object/from16 v1, v17

    iget-object v1, v1, LX/FDx;->A01:Ljava/util/Map;

    if-eqz v1, :cond_149

    .line 2461568
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2461569
    :cond_149
    invoke-static {v0}, LX/0dj;->A08(LX/0dj;)V

    .line 2461570
    invoke-static {v5}, LX/0dh;->A02(LX/0dh;)V

    .line 2461571
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    .line 2461572
    invoke-virtual {v6}, LX/Db8;->A00()Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 2461573
    invoke-virtual {v6}, LX/Db8;->A01()Z

    move-result v12

    if-eqz v12, :cond_14a

    .line 2461574
    iget-object v2, v5, LX/0dh;->A0M:LX/07C;

    .line 2461575
    iget-object v1, v5, LX/0dh;->A0U:Ljava/lang/Runnable;

    .line 2461576
    const-string v0, "Usync-completed"

    invoke-interface {v2, v1, v0}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2461577
    :cond_14a
    move-object/from16 v0, v65

    invoke-direct {v0, v6}, LX/DaZ;->A0C(LX/Db8;)V

    .line 2461578
    if-eqz v30, :cond_157

    .line 2461579
    iget-object v11, v5, LX/0dh;->A0A:LX/0dQ;

    .line 2461580
    monitor-enter v11

    .line 2461581
    :try_start_4d
    iget-object v0, v11, LX/0dQ;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_14c

    .line 2461582
    iget-object v0, v11, LX/0dQ;->A02:LX/00q;

    .line 2461583
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    move-result v0

    .line 2461584
    if-nez v0, :cond_14b

    .line 2461585
    const-string v0, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_90

    .line 2461586
    :cond_14b
    iget-object v0, v11, LX/0dQ;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v10

    .line 2461587
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2461588
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "account_name"

    iget-object v0, v11, LX/0dQ;->A01:LX/00q;

    .line 2461589
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_type"

    const-string v7, "com.whatsapp"

    .line 2461590
    invoke-virtual {v2, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "caller_is_syncadapter"

    const-string v1, "true"

    .line 2461591
    invoke-static {v4, v2, v1}, LX/DYX;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2461592
    const/4 v14, 0x0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    .line 2461593
    :try_start_4e
    const-string v2, "account_name = ? AND account_type = ?"

    .line 2461594
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v1

    .line 2461595
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v14

    aput-object v7, v1, v15

    .line 2461596
    invoke-interface {v10, v4, v2, v1}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_90
    :try_end_4e
    .catch Ljava/lang/SecurityException; {:try_start_4e .. :try_end_4e} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4e} :catch_16
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    .line 2461597
    :catch_16
    monitor-exit v11

    goto/16 :goto_94

    :catch_17
    move-exception v2

    .line 2461598
    :try_start_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 2461599
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User 0 tying to get authenticator types for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16f

    goto/16 :goto_93
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    .line 2461600
    :cond_14c
    :goto_90
    monitor-exit v11

    goto/16 :goto_95

    .line 2461601
    :cond_14d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2461602
    const-string v0, "ContactSyncRequestExecutor/failure "

    .line 2461603
    invoke-static {v6, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2461604
    move-object/from16 v0, v64

    iget v0, v0, LX/Db7;->A00:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v64

    iput v1, v0, LX/Db7;->A00:I

    .line 2461605
    const/16 v1, 0x56e

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    .line 2461606
    move-object/from16 v0, v64

    iget v0, v0, LX/Db7;->A00:I

    if-gt v0, v1, :cond_150

    .line 2461607
    iget v1, v6, LX/Db8;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_150

    .line 2461608
    move-object/from16 v0, v65

    invoke-direct {v0, v6}, LX/DaZ;->A0B(LX/Db8;)V

    .line 2461609
    :goto_91
    iget-object v0, v3, LX/Dab;->A0D:Ljava/lang/Long;

    if-nez v0, :cond_14f

    .line 2461610
    iget v1, v6, LX/Db8;->A00:I

    .line 2461611
    const/4 v0, 0x4

    if-eq v1, v0, :cond_14e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_14e

    const/4 v0, -0x1

    .line 2461612
    :cond_14e
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 2461613
    iput-object v0, v3, LX/Dab;->A0D:Ljava/lang/Long;

    .line 2461614
    :cond_14f
    const/4 v0, 0x0

    goto/16 :goto_9b

    .line 2461615
    :cond_150
    move-object/from16 v0, v65

    invoke-direct {v0, v6}, LX/DaZ;->A0C(LX/Db8;)V

    goto :goto_91

    .line 2461616
    :cond_151
    if-eqz v15, :cond_152

    .line 2461617
    const-string v0, "ContactSyncRequestExecutor/No device to sync separately."

    :goto_92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2461618
    sget-object v1, LX/Db8;->A08:LX/Db8;

    .line 2461619
    move-object/from16 v0, v65

    invoke-direct {v0, v1}, LX/DaZ;->A0C(LX/Db8;)V

    .line 2461620
    move-object/from16 v0, v60

    invoke-virtual {v0, v3}, LX/0en;->A01(LX/Dab;)V

    goto/16 :goto_9d

    .line 2461621
    :cond_152
    if-eqz v41, :cond_153

    .line 2461622
    const-string v0, "ContactSyncRequestExecutor/No payment to sync separately."

    goto :goto_92

    :cond_153
    if-eqz v38, :cond_154

    .line 2461623
    const-string v0, "ContactSyncRequestExecutor/No picture to sync separately."

    goto :goto_92

    .line 2461624
    :cond_154
    const-string v0, "ContactSyncRequestExecutor/No contact to sync separately."

    goto :goto_92

    .line 2461625
    :cond_155
    const-string v0, "ContactSyncRequestExecutor/contactsPendingSyncWithServer: false "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2461626
    :cond_156
    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2461627
    sget-object v1, LX/Db8;->A08:LX/Db8;

    .line 2461628
    move-object/from16 v0, v65

    invoke-direct {v0, v1}, LX/DaZ;->A0C(LX/Db8;)V

    .line 2461629
    move-object/from16 v0, v60

    invoke-virtual {v0, v3}, LX/0en;->A01(LX/Dab;)V

    .line 2461630
    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/0dh;->A05(LX/0dh;Ljava/lang/Integer;)V

    .line 2461631
    invoke-static {v5}, LX/0dh;->A02(LX/0dh;)V

    goto/16 :goto_9d

    .line 2461632
    :goto_93
    monitor-exit v11

    .line 2461633
    :goto_94
    move-object/from16 v1, v65

    move-object/from16 v0, v56

    invoke-direct {v1, v0}, LX/DaZ;->A0C(LX/Db8;)V

    .line 2461634
    :cond_157
    :goto_95
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A01()Z

    move-result v0

    if-eqz v0, :cond_16c

    if-eqz v26, :cond_158

    .line 2461635
    iget-object v0, v5, LX/0dh;->A08:LX/00q;

    .line 2461636
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    .line 2461637
    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2461638
    const-string v0, "last_contact_full_sync"

    .line 2461639
    invoke-static {v1, v0, v8, v9}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2461640
    :cond_158
    const/4 v1, 0x0

    if-eqz v22, :cond_159

    .line 2461641
    invoke-virtual/range {v61 .. v61}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 2461642
    const-string v2, "last_sidelist_full_sync"

    .line 2461643
    new-instance v1, LX/Daf;

    move-object/from16 v0, v61

    invoke-direct {v1, v0}, LX/Daf;-><init>(LX/0eg;)V

    .line 2461644
    iget-object v0, v1, LX/Daf;->A00:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_159

    .line 2461645
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2461646
    :cond_159
    :goto_96
    if-eqz v27, :cond_15a

    .line 2461647
    invoke-virtual/range {v61 .. v61}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 2461648
    const-string v2, "last_status_full_sync"

    move-object/from16 v0, v61

    invoke-static {v1, v0, v2, v8, v9}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    move-result-object v1

    .line 2461649
    :cond_15a
    :goto_97
    if-eqz v46, :cond_15b

    .line 2461650
    invoke-virtual/range {v61 .. v61}, LX/0eg;->A0H()Z

    move-result v0

    if-eqz v0, :cond_169

    .line 2461651
    const-string v2, "last_text_status_full_sync"

    move-object/from16 v0, v61

    invoke-static {v1, v0, v2, v8, v9}, LX/0eg;->A01(LX/Daf;LX/0eg;Ljava/lang/String;J)LX/Daf;

    move-result-object v1

    .line 2461652
    :cond_15b
    if-eqz v1, :cond_15d

    .line 2461653
    :cond_15c
    :goto_98
    invoke-virtual {v1}, LX/Daf;->A00()V

    .line 2461654
    :cond_15d
    :goto_99
    if-eqz v25, :cond_15e

    .line 2461655
    iget v1, v6, LX/Db8;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15e

    .line 2461656
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v0

    if-eqz v0, :cond_168

    .line 2461657
    const/16 v1, 0x3a37

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 2461658
    move-object/from16 v0, v64

    invoke-static {v5, v0}, LX/0dh;->A04(LX/0dh;LX/Db7;)V

    .line 2461659
    :cond_15e
    if-eqz v21, :cond_161

    .line 2461660
    :cond_15f
    move-object/from16 v0, v21

    iget-object v1, v0, LX/Dah;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_160

    move-object/from16 v0, v21

    iget-object v0, v0, LX/Dah;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_161

    .line 2461661
    :cond_160
    iget-object v0, v5, LX/0dh;->A09:LX/0VU;

    .line 2461662
    iget-object v4, v0, LX/0VU;->A0D:LX/0Vp;

    .line 2461663
    move-object/from16 v0, v21

    iget-object v2, v0, LX/Dah;->A01:Ljava/util/Map;

    .line 2461664
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2461665
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_165

    .line 2461666
    :goto_9a
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "contact_version"

    .line 2461667
    invoke-static {v0, v4}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    .line 2461668
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2461669
    const-string v0, "contact-sync-prefs/getversion="

    .line 2461670
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2461671
    add-int/lit8 v2, v2, 0x1

    .line 2461672
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2461673
    const-string v0, "contact-sync-prefs/setversion="

    .line 2461674
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2461675
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2461676
    invoke-static {v0, v4, v2}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2461677
    :cond_161
    iget-object v0, v3, LX/Dab;->A0L:Ljava/lang/Long;

    if-eqz v0, :cond_164

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_164

    .line 2461678
    const/4 v0, 0x1

    .line 2461679
    :goto_9b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Dab;->A04:Ljava/lang/Boolean;

    .line 2461680
    move-object/from16 v0, v60

    invoke-static {v3, v0}, LX/0en;->A00(LX/Dab;LX/0en;)V

    .line 2461681
    iget-object v0, v0, LX/0en;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 2461682
    :goto_9c
    invoke-interface/range {v57 .. v57}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v2

    sub-long v9, v28, v2

    const-wide/32 v7, 0x40000000

    cmp-long v0, v9, v7

    if-lez v0, :cond_162

    .line 2461683
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2461684
    const-string v0, "ContactSyncAdapter/excessive internal storage used before: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now"

    .line 2461685
    invoke-static {v0, v4, v2, v3}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 2461686
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2461687
    :cond_162
    if-nez v23, :cond_163

    .line 2461688
    iget-object v0, v5, LX/0dh;->A05:LX/00q;

    .line 2461689
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    move-result-object v7

    .line 2461690
    invoke-virtual {v6}, LX/Db8;->A01()Z

    move-result v4

    .line 2461691
    iget-object v3, v6, LX/Db8;->A01:Ljava/util/Set;

    .line 2461692
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/38i;

    invoke-direct {v0, v3, v1, v4}, LX/38i;-><init>(Ljava/util/Collection;IZ)V

    .line 2461693
    invoke-static {v7, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2461694
    :cond_163
    :goto_9d
    invoke-static/range {v62 .. v62}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    .line 2461695
    iput-wide v0, v5, LX/0dh;->A01:J

    .line 2461696
    goto/16 :goto_3

    .line 2461697
    :cond_164
    move-object/from16 v0, v60

    invoke-virtual {v0, v3}, LX/0en;->A01(LX/Dab;)V

    goto :goto_9c

    .line 2461698
    :cond_165
    :try_start_50
    invoke-static {v4}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    move-result-object v4
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_18

    .line 2461699
    :try_start_51
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    move-result-object v11
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    .line 2461700
    :try_start_52
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    const-string v8, "system_contacts_version_table"

    if-nez v0, :cond_166

    .line 2461701
    :try_start_53
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    move-result-object v7

    .line 2461702
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    .line 2461703
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 2461704
    const-string v2, "id"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2461705
    const-string v2, "version"

    .line 2461706
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2461707
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2461708
    invoke-static {v7, v4, v8}, LX/0VL;->A01(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_9e

    .line 2461709
    :cond_166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_167

    .line 2461710
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2461711
    const-string v7, "id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2461712
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 2461713
    invoke-static {v4, v8, v7, v2}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_9f

    .line 2461714
    :cond_167
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_13

    .line 2461715
    :try_start_54
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    :try_start_55
    invoke-virtual {v4}, LX/0t1;->close()V

    goto/16 :goto_9a
    :try_end_55
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_55} :catch_18

    :catchall_13
    move-exception v1

    .line 2461716
    :try_start_56
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_a0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_57
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a0
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_58
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_a1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_59
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a1
    throw v1
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_59} :catch_18

    :catch_18
    move-exception v1

    .line 2461717
    const-string v0, "ContactManagerDatabase/system-version; apply-failed"

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9a

    .line 2461718
    :cond_168
    const-string v0, "ContactSyncRequestExecutor/performAndroidContactsSync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2461719
    move-object/from16 v0, v21

    iget-object v0, v0, LX/Dah;->A01:Ljava/util/Map;

    .line 2461720
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2461721
    move-object/from16 v0, v65

    invoke-direct {v0, v13, v1}, LX/DaZ;->A04(Landroid/content/Context;Ljava/util/Set;)LX/Db8;

    move-result-object v0

    .line 2461722
    iget v1, v0, LX/Db8;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_15f

    .line 2461723
    if-nez v23, :cond_6

    .line 2461724
    iget-object v0, v5, LX/0dh;->A05:LX/00q;

    .line 2461725
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    move-result-object v4

    .line 2461726
    iget-object v3, v6, LX/Db8;->A01:Ljava/util/Set;

    .line 2461727
    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/38i;

    invoke-direct {v0, v3, v1, v12}, LX/38i;-><init>(Ljava/util/Collection;IZ)V

    .line 2461728
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2461729
    goto/16 :goto_3

    .line 2461730
    :cond_169
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2461731
    const-string v0, "last_text_status_full_sync"

    .line 2461732
    invoke-static {v2, v0, v8, v9}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2461733
    if-nez v1, :cond_15c

    .line 2461734
    new-instance v1, LX/Daf;

    move-object/from16 v0, v61

    invoke-direct {v1, v0}, LX/Daf;-><init>(LX/0eg;)V

    goto/16 :goto_98

    .line 2461735
    :cond_16a
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2461736
    const-string v0, "last_status_full_sync"

    .line 2461737
    invoke-static {v2, v0, v8, v9}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2461738
    if-nez v1, :cond_15a

    .line 2461739
    new-instance v1, LX/Daf;

    move-object/from16 v0, v61

    invoke-direct {v1, v0}, LX/Daf;-><init>(LX/0eg;)V

    goto/16 :goto_97

    .line 2461740
    :cond_16b
    invoke-static/range {v61 .. v61}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2461741
    const-string v0, "last_sidelist_full_sync"

    .line 2461742
    invoke-static {v1, v0, v8, v9}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2461743
    new-instance v1, LX/Daf;

    move-object/from16 v0, v61

    invoke-direct {v1, v0}, LX/Daf;-><init>(LX/0eg;)V

    goto/16 :goto_96

    .line 2461744
    :cond_16c
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A00()Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 2461745
    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/0dh;->A05(LX/0dh;Ljava/lang/Integer;)V

    goto/16 :goto_99

    .line 2461746
    :goto_a2
    :try_start_5a
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2461747
    const/4 v1, 0x0

    monitor-enter v20
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    .line 2461748
    :try_start_5b
    move-object/from16 v0, v20

    iput-object v1, v0, LX/0es;->A00:LX/Db7;

    .line 2461749
    invoke-static/range {v20 .. v20}, LX/0es;->A00(LX/0es;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_17

    .line 2461750
    :try_start_5c
    monitor-exit v20

    .line 2461751
    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2461752
    monitor-exit v24
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    .line 2461753
    invoke-virtual/range {v63 .. v63}, LX/Daa;->A02()Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 2461754
    iget-object v0, v5, LX/0dh;->A0B:LX/0ep;

    .line 2461755
    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request"

    invoke-virtual {v2, v1, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    return-void

    .line 2461756
    :goto_a3
    monitor-exit v2

    .line 2461757
    :cond_16d
    sget-object v1, LX/Db8;->A05:LX/Db8;

    move-object/from16 v0, v65

    invoke-direct {v0, v1}, LX/DaZ;->A0C(LX/Db8;)V

    :cond_16e
    return-void

    .line 2461758
    :catchall_17
    move-exception v0

    :try_start_5d
    monitor-exit v20
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :try_start_5e
    throw v0

    .line 2461759
    :catchall_18
    move-exception v0

    monitor-exit v24
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    throw v0

    .line 2461760
    :catchall_19
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    .line 2461761
    throw v0

    .line 2461762
    :cond_16f
    :try_start_5f
    throw v2

    :catchall_1a
    move-exception v0

    monitor-exit v11
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    throw v0

    .line 2461763
    :catchall_1b
    move-exception v2

    .line 2461764
    iget-boolean v1, v1, LX/FMo;->A06:Z

    .line 2461765
    if-eqz v1, :cond_170

    .line 2461766
    move-object/from16 v1, v17

    iget-object v1, v1, LX/FDx;->A01:Ljava/util/Map;

    if-eqz v1, :cond_170

    .line 2461767
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2461768
    :cond_170
    invoke-static {v0}, LX/0dj;->A08(LX/0dj;)V

    .line 2461769
    throw v2

    .line 2461770
    :catchall_1c
    move-exception v1

    if-eqz v10, :cond_171

    .line 2461771
    :try_start_60
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_a4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_61
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_171
    :goto_a4
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    :catchall_1e
    move-exception v1

    :try_start_62
    invoke-virtual {v11}, LX/0t1;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    throw v1

    :catchall_1f
    move-exception v0

    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 2461772
    :catchall_20
    move-exception v0

    :try_start_63
    monitor-exit v20

    goto :goto_a5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    .line 2461773
    :catchall_21
    move-exception v0

    :try_start_64
    monitor-exit v20
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_21

    .line 2461774
    :goto_a5
    :try_start_65
    throw v0

    .line 2461775
    :catchall_22
    move-exception v0

    monitor-exit v24
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    .line 2461776
    throw v0
.end method
