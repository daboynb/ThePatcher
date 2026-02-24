.class public LX/0dQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/07B;

.field public final A06:LX/075;

.field public final A07:LX/07t;

.field public final A08:LX/08g;

.field public final A09:LX/05f;

.field public final A0A:LX/00V;

.field public final A0B:LX/00W;

.field public final A0C:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    check-cast v14, LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/075;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    check-cast v12, LX/07t;

    .line 23
    .line 24
    const/16 v0, 0xbf

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/07C;

    .line 31
    .line 32
    const/16 v0, 0x117

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/08g;

    .line 39
    .line 40
    const v0, 0x10140

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/00V;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-instance v0, LX/1a8;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v7, LX/00r;

    .line 58
    .line 59
    invoke-direct {v7, v8, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/05f;

    .line 75
    .line 76
    const/16 v0, 0x24

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v0, 0x101a6

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/00W;

    .line 90
    .line 91
    const/16 v0, 0xc07

    .line 92
    .line 93
    new-instance v2, LX/07r;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/07r;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    new-instance v1, LX/1a8;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/1a8;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/00r;

    .line 106
    .line 107
    invoke-direct {v0, v8, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v14, p0, LX/0dQ;->A05:LX/07B;

    .line 114
    .line 115
    iput-object v13, p0, LX/0dQ;->A06:LX/075;

    .line 116
    .line 117
    iput-object v12, p0, LX/0dQ;->A07:LX/07t;

    .line 118
    .line 119
    iput-object v11, p0, LX/0dQ;->A0C:LX/07C;

    .line 120
    .line 121
    iput-object v10, p0, LX/0dQ;->A08:LX/08g;

    .line 122
    .line 123
    iput-object v9, p0, LX/0dQ;->A0A:LX/00V;

    .line 124
    .line 125
    iput-object v7, p0, LX/0dQ;->A00:LX/00q;

    .line 126
    .line 127
    iput-object v6, p0, LX/0dQ;->A02:LX/00q;

    .line 128
    .line 129
    iput-object v5, p0, LX/0dQ;->A09:LX/05f;

    .line 130
    .line 131
    iput-object v4, p0, LX/0dQ;->A04:LX/00q;

    .line 132
    .line 133
    iput-object v3, p0, LX/0dQ;->A0B:LX/00W;

    .line 134
    .line 135
    iput-object v2, p0, LX/0dQ;->A03:LX/00q;

    .line 136
    .line 137
    iput-object v0, p0, LX/0dQ;->A01:LX/00q;

    .line 138
    .line 139
    return-void
.end method

.method private A00(Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0dQ;->A07:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "androidcontactssync/get-or-create-account null jid"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v0, p0, LX/0dQ;->A01:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "com.whatsapp"

    .line 25
    .line 26
    new-instance v2, Landroid/accounts/Account;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v2, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "com.android.contacts"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v1, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string v0, "androidcontactssync/get-or-create-account failed to add account"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "androidcontactssync/createAccount/get-or-create-account failed to add account"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
.end method

.method public static declared-synchronized A01(Landroid/accounts/Account;Landroid/content/Context;LX/0dQ;)V
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "account_name"

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "account_type"

    .line 20
    .line 21
    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "caller_is_syncadapter"

    .line 28
    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v3, LX/0dQ;->A08:LX/08g;

    .line 59
    .line 60
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v8, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "_id"

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    aput-object v4, v8, v14

    .line 71
    .line 72
    const-string v2, "sync1"

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aput-object v2, v8, v7

    .line 76
    .line 77
    const-string v0, "sync2"

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v0, v8, v5

    .line 81
    .line 82
    const-string v1, "display_name"

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v8, v0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 p0, v19

    .line 90
    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    move-object/from16 v20, v19

    .line 94
    .line 95
    invoke-interface/range {v16 .. v21}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v2, LX/FD5;

    .line 140
    .line 141
    invoke-direct {v2, v8, v4, v0, v1}, LX/FD5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_3
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    throw v1

    .line 158
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LX/FD5;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x64

    .line 187
    .line 188
    if-lt v1, v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "error updating contact data action strings"

    .line 195
    .line 196
    invoke-static {v1, v0, v4}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v2, v3, LX/0dQ;->A0A:LX/00V;

    .line 200
    .line 201
    iget-object v0, v8, LX/FD5;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/15C;->A00(LX/1J3;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-wide v0, v8, LX/FD5;->A00:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v10, "raw_contact_id=? and mimetype=?"

    .line 228
    .line 229
    new-array v1, v5, [Ljava/lang/String;

    .line 230
    .line 231
    aput-object v11, v1, v14

    .line 232
    .line 233
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    .line 234
    .line 235
    aput-object v0, v1, v7

    .line 236
    .line 237
    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v8, "data3"

    .line 242
    .line 243
    const v1, 0x7f120167

    .line 244
    .line 245
    .line 246
    new-array v0, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v12, v0, v14

    .line 249
    .line 250
    move-object/from16 v9, p1

    .line 251
    .line 252
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-array v1, v5, [Ljava/lang/String;

    .line 276
    .line 277
    aput-object v11, v1, v14

    .line 278
    .line 279
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 280
    .line 281
    aput-object v0, v1, v7

    .line 282
    .line 283
    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f120169

    .line 288
    .line 289
    .line 290
    new-array v0, v7, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v12, v0, v14

    .line 293
    .line 294
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-array v1, v5, [Ljava/lang/String;

    .line 314
    .line 315
    aput-object v11, v1, v14

    .line 316
    .line 317
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 318
    .line 319
    aput-object v0, v1, v7

    .line 320
    .line 321
    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const v1, 0x7f120168

    .line 326
    .line 327
    .line 328
    new-array v0, v7, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v12, v0, v14

    .line 331
    .line 332
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_5

    .line 354
    .line 355
    invoke-virtual {v6}, LX/08g;->A0P()LX/08h;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "error updating contact data action strings"

    .line 360
    .line 361
    invoke-static {v1, v0, v4}, LX/0dQ;->A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 362
    .line 363
    .line 364
    :cond_5
    monitor-exit v3

    .line 365
    return-void

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    throw v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public static A02(LX/0dQ;LX/0IB;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/0dQ;->A05:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x20f2

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/0ID;->A0c:Z

    .line 27
    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(LX/08h;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    .line 0
    :try_start_0
    const-string v2, "com.android.contacts"

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/08k;

    .line 8
    .line 9
    invoke-static {p0}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "androidcontactssync/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A04(LX/0IB;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0IB;->A07:LX/9WL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, v0, LX/9WL;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, -0x5

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0IB;->A0X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0IB;->A0L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    .line 25
    .line 26
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 27
    .line 28
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LX/ELJ;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
.end method


# virtual methods
.method public A05()Landroid/accounts/Account;
    .locals 6

    .line 0
    const-string v4, "com.android.contacts"

    .line 1
    .line 2
    iget-object v0, p0, LX/0dQ;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/accounts/AccountManager;

    .line 9
    .line 10
    const-string v0, "com.whatsapp"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v5}, LX/0dQ;->A00(Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    aget-object v3, v1, v0

    .line 29
    .line 30
    iget-object v0, p0, LX/0dQ;->A01:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v3, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v5}, LX/0dQ;->A00(Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    :try_start_0
    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v3, v4, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0xe10

    .line 72
    .line 73
    invoke-static {v3, v4, v2, v0, v1}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 74
    .line 75
    .line 76
    return-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Attempt to invoke virtual method \'com.prism.gaia"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    throw v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public declared-synchronized A06()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0dQ;->A02:LX/00q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0eo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0eo;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "androidcontactssync/clearallwaentrypoints/ does not have contacts write access"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "caller_is_syncadapter"

    .line 28
    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, LX/0dQ;->A08:LX/08g;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    const-string v3, "mimetype in (?,?,?)"

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v2, v0, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    invoke-interface {v4, v5, v3, v2}, LX/08h;->AHx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    :try_start_2
    const-string v0, "androidcontactssync/clearallwaentrypoints/SQLiteException"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/0dQ;->A06:LX/075;

    .line 76
    .line 77
    const-string v1, "android-contacts-sync/clearAllWaEntryPointsFromContacts"

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :catch_1
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catch_2
    :try_start_3
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "User 0 tying to get authenticator types for "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
