.class public LX/0KC;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0KB;


# static fields
.field public static final A0L:[Ljava/lang/String;


# instance fields
.field public A00:LX/0L3;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/075;

.field public final A0A:LX/06t;

.field public final A0B:LX/0K5;

.field public final A0C:LX/0KH;

.field public final A0D:LX/0K6;

.field public final A0E:LX/0KD;

.field public final A0F:LX/0KI;

.field public final A0G:LX/0KE;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/Set;

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "message_add_on_orphan"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "username_index"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "upper_username_index"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "message_system_broadcast_list_entry_point"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "reporting_token"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "message_row_id_index"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "jid_key_index"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "message_quoted_view_once_media"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "message_quoted_view_once_media_legacy"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "message_view_once_index"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "legacy_available_messages_view"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "frequents"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "message_thumbnails"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "last_marketing_message_ts"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "messages_jid_id_index"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "media_hash_index"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "starred_index"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "messages_key_index"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "media_type_jid_index"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "message_payment_transactions_index"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "media_type_index"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "receipts_key_index"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "composition_mention_composition_row_id_index"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    const-string v0, "messages_thumbnail_key_index"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    const-string v0, "reporting_token_timestamp_index"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    const-string v0, "labels_index"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-string v0, "sqlite_autoindex_optimised_delivery_info_1"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    const-string v0, "group_history_bundle_association_bundle_message_index"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    const-string v0, "messages_fts"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    const-string v0, "biz_chat_info"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    const-string v0, "biz_chat_info_chat_row_index"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    const-string v0, "biz_chat_info_created_index"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    const-string v0, "biz_chat_info_event_index"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    sput-object v2, LX/0KC;->A0L:[Ljava/lang/String;

    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public constructor <init>(LX/00q;LX/0K5;LX/0K6;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8

    .line 0
    const-string v4, "msgstore.db"

    .line 1
    .line 2
    new-instance v7, LX/0KD;

    .line 3
    .line 4
    invoke-direct {v7, v4}, LX/0KD;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x74

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0KC;->A0I:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0KC;->A0H:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x7d

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/075;

    .line 43
    .line 44
    iput-object v0, p0, LX/0KC;->A09:LX/075;

    .line 45
    .line 46
    const/16 v0, 0x2c5

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0KE;

    .line 53
    .line 54
    iput-object v0, p0, LX/0KC;->A0G:LX/0KE;

    .line 55
    .line 56
    const/16 v0, 0x94a

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0KH;

    .line 63
    .line 64
    iput-object v0, p0, LX/0KC;->A0C:LX/0KH;

    .line 65
    .line 66
    const/16 v0, 0x2bc

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0KI;

    .line 73
    .line 74
    iput-object v0, p0, LX/0KC;->A0F:LX/0KI;

    .line 75
    .line 76
    iput-object p3, p0, LX/0KC;->A0D:LX/0K6;

    .line 77
    .line 78
    iput-object p1, p0, LX/0KC;->A05:LX/00q;

    .line 79
    .line 80
    iput-object p2, p0, LX/0KC;->A0B:LX/0K5;

    .line 81
    .line 82
    iput-object p5, p0, LX/0KC;->A0J:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v1, LX/00r;

    .line 85
    .line 86
    invoke-direct {v1, p4, v5}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/06t;

    .line 90
    .line 91
    invoke-direct {v0, v1, v5}, LX/06t;-><init>(LX/00q;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0KC;->A0A:LX/06t;

    .line 95
    .line 96
    const/16 v0, 0x94c

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0KC;->A07:LX/00q;

    .line 103
    .line 104
    const/16 v0, 0x94d

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0KC;->A08:LX/00q;

    .line 111
    .line 112
    iput-object v7, p0, LX/0KC;->A0E:LX/0KD;

    .line 113
    .line 114
    const/16 v0, 0x9b

    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/0KC;->A03:LX/00q;

    .line 121
    .line 122
    const/16 v1, 0x1624

    .line 123
    .line 124
    new-instance v0, LX/07r;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/0KC;->A06:LX/00q;

    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    new-instance v1, LX/1aC;

    .line 134
    .line 135
    invoke-direct {v1, p2, v0}, LX/1aC;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/00r;

    .line 139
    .line 140
    invoke-direct {v0, v5, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/0KC;->A04:LX/00q;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private declared-synchronized A00()LX/9Kw;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v8, LX/9Kw;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MessagesDBHelper/verifyBackup - initialize backup verification."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/0KC;->A0B:LX/0K5;

    .line 12
    .line 13
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-boolean v6, v7, LX/0K5;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit v7

    .line 17
    iget-boolean v5, v7, LX/0K5;->A00:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    const-string v0, "MessagesDBHelper/verifyBackup/restoreIndexes"

    .line 22
    .line 23
    new-instance v10, LX/0Ee;

    .line 24
    .line 25
    invoke-direct {v10, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v4}, LX/0K5;->A01(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, v7, LX/0K5;->A00:Z

    .line 32
    .line 33
    invoke-direct {p0}, LX/0KC;->A01()LX/0L3;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-boolean v4, v8, LX/9Kw;->A02:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0L8;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/0s7;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/0s7;-><init>(LX/0LC;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "MessagesDBHelper/verifyBackup - force re-check tables, views and triggers."

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v9}, LX/0KC;->A06(LX/0s7;LX/0L3;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "MessagesDBHelper"

    .line 65
    .line 66
    invoke-virtual {v3, v9, v1}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v9}, LX/0KC;->A08(LX/0L3;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "MessagesDBHelper/verifyBackup - force re-create missing indexes."

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v9, v1, v4}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "MessagesDBHelper_CreateAsyncIndexes"

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    .line 86
    .line 87
    invoke-static {v9, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "MessagesDBHelper/verifyBackup - force re-create missing async indexes."

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v9, v1}, LX/0s7;->A04(LX/0L3;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, LX/0Ee;->A02()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/16 v9, 0x3e8

    .line 103
    .line 104
    div-long/2addr v0, v9

    .line 105
    iput-wide v0, v8, LX/9Kw;->A00:J

    .line 106
    .line 107
    iput-boolean v4, v8, LX/9Kw;->A01:Z

    .line 108
    .line 109
    const-string v0, "MessagesDBHelper/verifyBackup - database is valid and ready to be used."

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catch_0
    move-exception v10

    .line 116
    :try_start_4
    const-string v0, "MessagesDBHelper/verifyBackup/restoreIndexes - database error."

    .line 117
    .line 118
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v8, LX/9Kw;->A01:Z

    .line 122
    .line 123
    iput-boolean v2, v8, LX/9Kw;->A02:Z

    .line 124
    .line 125
    iget-object v9, p0, LX/0KC;->A09:LX/075;

    .line 126
    .line 127
    const-string v3, "MessagesDBHelper/backupRestoreFailed"

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "MessagesDBHelper/verifyBackup/restoreIndexes: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v3, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_1
    move-exception v9

    .line 155
    :try_start_5
    const-string v0, "MessagesDBHelper/verifyBackup - unknown error."

    .line 156
    .line 157
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v8, LX/9Kw;->A02:Z

    .line 161
    .line 162
    iget-object v3, p0, LX/0KC;->A09:LX/075;

    .line 163
    .line 164
    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "MessagesDBHelper/verifyBackup/genericException: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :catch_2
    move-exception v9

    .line 192
    :try_start_6
    const-string v0, "MessagesDBHelper/verifyBackup - database error."

    .line 193
    .line 194
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    instance-of v0, v9, Landroid/database/sqlite/SQLiteConstraintException;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iput-boolean v2, v8, LX/9Kw;->A01:Z

    .line 202
    .line 203
    :cond_0
    iput-boolean v2, v8, LX/9Kw;->A02:Z

    .line 204
    .line 205
    iget-object v3, p0, LX/0KC;->A09:LX/075;

    .line 206
    .line 207
    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "MessagesDBHelper/verifyBackup/writableLoggableDatabase: "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v2, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_0
    :try_start_7
    invoke-virtual {v7, v6}, LX/0K5;->A01(Z)V

    .line 234
    .line 235
    .line 236
    iput-boolean v5, v7, LX/0K5;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-object v8

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_8
    monitor-exit v7

    .line 244
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    :goto_1
    :try_start_9
    invoke-virtual {v7, v6}, LX/0K5;->A01(Z)V

    .line 246
    .line 247
    .line 248
    iput-boolean v5, v7, LX/0K5;->A00:Z

    .line 249
    .line 250
    :goto_2
    throw v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
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
.end method

.method private declared-synchronized A01()LX/0L3;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0KC;->A0K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, LX/0KC;->A0E:LX/0KD;

    .line 6
    .line 7
    iget-object v0, v0, LX/0KD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0KC;->A05:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/io/File;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "databasehelper/open-existing-db"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, LX/0KC;->A0K:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "databasehelper/open-existing-db/no-file/expected-db-deleted"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Message store missing, no message store file"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/0KC;->A0K:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    new-instance v4, LX/8BR;

    .line 116
    .line 117
    invoke-direct {v4}, LX/8BR;-><init>()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_14

    .line 121
    .line 122
    :cond_1
    const-string v0, "databasehelper/open-existing-db/no-file/unexpected"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v8, 0x0

    .line 129
    const/4 v5, -0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x20000010

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v1, p0, LX/0KC;->A0G:LX/0KE;

    .line 151
    .line 152
    iget-object v0, p0, LX/0KC;->A0F:LX/0KI;

    .line 153
    .line 154
    invoke-static {v6, v0, v1, v3}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, LX/0KC;->A00:LX/0L3;

    .line 159
    .line 160
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "GET_VERSION"

    .line 164
    .line 165
    invoke-static {v0, v2}, LX/0L3;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "databasehelper/open-existing-db/version "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 195
    :catch_0
    :try_start_2
    move-exception v3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    if-nez v8, :cond_3

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const-string v0, " "

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    const-string v0, "/will-retry "

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    if-lez v8, :cond_4

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_1
    move-exception v1

    .line 228
    const-string v0, "databasehelper/open-existing-db/corrupt"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, -0x1

    .line 234
    :goto_5
    if-eqz v7, :cond_5

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_4
    const/4 v7, 0x1

    .line 238
    :goto_6
    add-int/lit8 v0, v8, 0x1

    .line 239
    .line 240
    if-nez v8, :cond_5

    .line 241
    .line 242
    move v8, v0

    .line 243
    goto :goto_2

    .line 244
    :goto_7
    const-string v0, "databasehelper/open-existing-db/stack"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/0Ed;->A01()V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    if-lez v5, :cond_6

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "Can\'t open message store file "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    const-string v0, "databasehelper/open-existing-db/ is read only"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    if-nez v9, :cond_a

    .line 307
    .line 308
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 309
    .line 310
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 313
    .line 314
    .line 315
    iput-object v2, p0, LX/0KC;->A00:LX/0L3;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_8
    if-nez v9, :cond_a

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_9
    const-string v0, "Unable to open writable db: failed to open db"

    .line 324
    .line 325
    new-instance v4, Landroid/database/sqlite/SQLiteException;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_14

    .line 331
    .line 332
    :cond_a
    const-string v1, "databasehelper/canQueryDb"

    .line 333
    .line 334
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 338
    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    new-instance v3, LX/0Ee;

    .line 342
    .line 343
    invoke-direct {v3, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 344
    .line 345
    .line 346
    :try_start_3
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 347
    .line 348
    iget-object v1, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 349
    .line 350
    const-string v0, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    const-wide/16 v1, 0x0

    .line 361
    .line 362
    cmp-long v0, v4, v1

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    if-ltz v0, :cond_b

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v0, "databasehelper/canQueryDb "

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " | time spent:"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    if-eqz v4, :cond_c

    .line 401
    .line 402
    goto :goto_a
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 403
    :catch_2
    :try_start_4
    move-exception v1

    .line 404
    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catch_3
    move-exception v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "file is encrypted"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "databasehelper/canQueryDb/deletedb"

    .line 453
    .line 454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, LX/0KC;->A0E()Z

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 461
    .line 462
    .line 463
    const-string v0, "Unable to open writable db: failed to query db"

    .line 464
    .line 465
    new-instance v4, Landroid/database/sqlite/SQLiteException;

    .line 466
    .line 467
    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :cond_d
    throw v2

    .line 473
    :catch_4
    move-exception v1

    .line 474
    invoke-static {v1, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_13

    .line 478
    .line 479
    :catch_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_a
    iget-object v6, p0, LX/0KC;->A0B:LX/0K5;

    .line 504
    .line 505
    iget-boolean v0, v6, LX/0K5;->A08:Z

    .line 506
    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    const-string v0, "databasehelper/canUpdateDb skip"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_e
    const-string v0, "databasehelper/canUpdateDb"

    .line 516
    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, LX/0Ee;

    .line 521
    .line 522
    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 523
    .line 524
    .line 525
    :try_start_5
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    invoke-virtual {v0}, LX/0L3;->A0E()V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, LX/0KC;->A00:LX/0L3;

    .line 533
    .line 534
    const-string v1, "\n          UPDATE\n            message\n          SET\n            receipt_server_timestamp = -1\n          WHERE\n            _id = 1\n        "

    .line 535
    .line 536
    const-string v0, "DB_HELPER_CAN_UPDATE_DB"

    .line 537
    .line 538
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/0L3;->A0G()V

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v0, "databasehelper/canUpdateDb | time spent:"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, LX/0Ee;->A02()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 568
    .line 569
    .line 570
    :try_start_6
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 583
    .line 584
    invoke-virtual {v0}, LX/0L3;->A0F()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 585
    .line 586
    .line 587
    :cond_f
    :goto_b
    :try_start_7
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    const-string v0, "databasehelper/prepareWritableDatabase"

    .line 592
    .line 593
    new-instance v3, LX/0Ee;

    .line 594
    .line 595
    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v7, v6, LX/0K5;->A01:Z

    .line 599
    .line 600
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 601
    .line 602
    invoke-direct {p0, v0}, LX/0KC;->A07(LX/0L3;)V

    .line 603
    .line 604
    .line 605
    iget-object v5, p0, LX/0KC;->A04:LX/00q;

    .line 606
    .line 607
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/0L8;

    .line 612
    .line 613
    invoke-static {p0, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v9, LX/0s7;

    .line 618
    .line 619
    invoke-direct {v9, v0}, LX/0s7;-><init>(LX/0LC;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 623
    .line 624
    const-string v8, "msgtore_db_schema_version"

    .line 625
    .line 626
    invoke-virtual {p0, v0, v8}, LX/0KC;->A0F(LX/0L3;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v4, 0x0

    .line 631
    if-nez v0, :cond_10

    .line 632
    .line 633
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 634
    .line 635
    iget-object v1, p0, LX/0KC;->A08:LX/00q;

    .line 636
    .line 637
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 638
    .line 639
    .line 640
    :try_start_8
    invoke-static {v9, v0}, LX/0KC;->A06(LX/0s7;LX/0L3;)V

    .line 641
    .line 642
    .line 643
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 644
    :catchall_0
    :try_start_9
    move-exception v0

    .line 645
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :goto_c
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 657
    .line 658
    invoke-virtual {p0, v0}, LX/0KC;->A0D(LX/0L3;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 665
    .line 666
    invoke-virtual {p0, v0}, LX/0KC;->A0C(LX/0L3;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 670
    .line 671
    .line 672
    iget-object v2, p0, LX/0KC;->A00:LX/0L3;

    .line 673
    .line 674
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/0L8;

    .line 679
    .line 680
    iget-boolean v0, v6, LX/0K5;->A00:Z

    .line 681
    .line 682
    invoke-static {p0, v9, v2, v1, v0}, LX/0KC;->A05(LX/0KC;LX/0s7;LX/0L3;LX/0L8;Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 686
    .line 687
    .line 688
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/0L8;

    .line 693
    .line 694
    invoke-static {v0}, LX/0KC;->A03(LX/0L8;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v1, p0, LX/0KC;->A00:LX/0L3;

    .line 699
    .line 700
    const-string v0, "MessagesDBHelper"

    .line 701
    .line 702
    invoke-static {v1, v8, v2, v0}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v4}, LX/0K5;->A01(Z)V

    .line 709
    .line 710
    .line 711
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v0, "databasehelper/prepareWritableDatabase/start forceChatDbLidMigration; elapsed="

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    if-eqz v7, :cond_12

    .line 736
    .line 737
    iget-boolean v0, v6, LX/0K5;->A03:Z

    .line 738
    .line 739
    if-nez v0, :cond_12

    .line 740
    .line 741
    iget-object v0, p0, LX/0KC;->A06:LX/00q;

    .line 742
    .line 743
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, LX/0sB;

    .line 748
    .line 749
    const/4 v9, 0x0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 750
    :try_start_a
    iget-object v0, v8, LX/0sB;->A03:LX/05V;

    .line 751
    .line 752
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 753
    .line 754
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/07t;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_11

    .line 765
    .line 766
    iget-object v0, v8, LX/0sB;->A00:LX/05V;

    .line 767
    .line 768
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 769
    .line 770
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/0KH;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/0KH;->A01()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_11

    .line 781
    .line 782
    iget-object v0, v8, LX/0sB;->A05:LX/05V;

    .line 783
    .line 784
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 785
    .line 786
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/0sC;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/0sC;->A00()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    const-string v0, "ForceChatDbLidMigration/force lid migration on db open"

    .line 799
    .line 800
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v8, LX/0sB;->A04:LX/05V;

    .line 804
    .line 805
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 806
    .line 807
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/0Jp;

    .line 812
    .line 813
    iget-object v1, v0, LX/0Jp;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 814
    .line 815
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8}, LX/0sB;->A00()Z

    .line 823
    .line 824
    .line 825
    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 826
    :try_start_b
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_d

    .line 831
    :cond_11
    iget-object v0, v8, LX/0sB;->A04:LX/05V;

    .line 832
    .line 833
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 834
    .line 835
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_d
    check-cast v0, LX/0Jp;

    .line 840
    .line 841
    iget-object v1, v0, LX/0Jp;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    if-eqz v9, :cond_12

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    goto :goto_e

    .line 851
    :catchall_1
    move-exception v2

    .line 852
    iget-object v0, v8, LX/0sB;->A04:LX/05V;

    .line 853
    .line 854
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 855
    .line 856
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/0Jp;

    .line 861
    .line 862
    iget-object v1, v0, LX/0Jp;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    throw v2

    .line 869
    :cond_12
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v0, "databasehelper/prepareWritableDatabase/done forceChatDbLidMigration: "

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v0, "success="

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, "; checkForGlobalLidMigration="

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v0, "; dbConfig.isDbRestoreInProgress="

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    iget-boolean v0, v6, LX/0K5;->A03:Z

    .line 901
    .line 902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v0, "; elapsed="

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, p0, LX/0KC;->A00:LX/0L3;

    .line 925
    .line 926
    iget-object v0, p0, LX/0KC;->A0A:LX/06t;

    .line 927
    .line 928
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_13

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LX/0K2;

    .line 943
    .line 944
    invoke-interface {v0, v2}, LX/0K2;->BMa(LX/0L3;)V

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_13
    if-eqz v4, :cond_14

    .line 949
    .line 950
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, LX/0L8;

    .line 955
    .line 956
    iget-object v0, p0, LX/0KC;->A0C:LX/0KH;

    .line 957
    .line 958
    invoke-virtual {v0}, LX/0KH;->A01()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iput-boolean v0, v1, LX/0L8;->A04:Z

    .line 963
    .line 964
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 965
    .line 966
    invoke-virtual {p0, v0}, LX/0KC;->A0D(LX/0L3;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, LX/0Ee;->A01()J

    .line 970
    .line 971
    .line 972
    :cond_14
    invoke-virtual {v3}, LX/0Ee;->A02()J
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 973
    .line 974
    .line 975
    :try_start_c
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 976
    .line 977
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 978
    .line 979
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 980
    .line 981
    .line 982
    :try_start_d
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 983
    .line 984
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 985
    .line 986
    .line 987
    :goto_10
    monitor-exit p0

    .line 988
    return-object v0

    .line 989
    :catch_6
    move-exception v4

    .line 990
    :try_start_e
    const-string v0, "msgstore/getWritableLoggableDatabase/onopen"

    .line 991
    .line 992
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 996
    .line 997
    :cond_15
    :try_start_f
    const-string v1, "databasehelper/prepareWritableDatabase/database is not initialized"

    .line 998
    .line 999
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_11
    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1005
    :catch_7
    :try_start_10
    move-exception v4

    .line 1006
    const-string v0, "msgstore/getWritableLoggableDatabase/prepare"

    .line 1007
    .line 1008
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, p0, LX/0KC;->A09:LX/075;

    .line 1012
    .line 1013
    const-string v2, "msgstore-prepare-failure"

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v0, 0x1

    .line 1020
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1024
    :cond_16
    :try_start_11
    const-string v1, "databasehelper/canUpdateDb/database is not initialized"

    .line 1025
    .line 1026
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1032
    :catch_8
    move-exception v0

    .line 1033
    :try_start_12
    invoke-static {v0, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :catch_9
    move-exception v0

    .line 1038
    invoke-static {v0, p0}, LX/0KC;->A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_12
    throw v0

    .line 1042
    :catch_a
    move-exception v1

    .line 1043
    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    .line 1044
    .line 1045
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0}, LX/0KC;->A0E()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1049
    .line 1050
    .line 1051
    :try_start_13
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 1052
    .line 1053
    if-eqz v0, :cond_17

    .line 1054
    .line 1055
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_17

    .line 1062
    .line 1063
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 1064
    .line 1065
    invoke-virtual {v0}, LX/0L3;->A0F()V

    .line 1066
    .line 1067
    .line 1068
    :cond_17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "Unable to open writable db: failed to update db"

    .line 1072
    .line 1073
    new-instance v4, Landroid/database/sqlite/SQLiteException;

    .line 1074
    .line 1075
    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_18
    const-string v0, "databasehelper/canQueryDb/database is not initialized"

    .line 1080
    .line 1081
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_13

    .line 1087
    :catchall_2
    move-exception v1

    .line 1088
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 1089
    .line 1090
    if-eqz v0, :cond_19

    .line 1091
    .line 1092
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_19

    .line 1099
    .line 1100
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 1101
    .line 1102
    invoke-virtual {v0}, LX/0L3;->A0F()V

    .line 1103
    .line 1104
    .line 1105
    :cond_19
    :goto_13
    throw v1

    .line 1106
    :cond_1a
    new-instance v4, LX/8BR;

    .line 1107
    .line 1108
    invoke-direct {v4}, LX/8BR;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_1b
    const-string v0, "MessagesDBHelper/getWritableLoggableDatabase/Database is corrupted"

    .line 1113
    .line 1114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "Database disk image is malformed"

    .line 1118
    .line 1119
    new-instance v4, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 1120
    .line 1121
    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_14
    throw v4

    .line 1125
    :catchall_3
    move-exception v0

    .line 1126
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1127
    throw v0
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
.end method

.method public static A02(LX/0KC;LX/0L8;)LX/0LC;
    .locals 3

    .line 0
    const-string v0, "msgstore.db"

    .line 1
    .line 2
    new-instance v2, LX/0LC;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0LC;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0KC;->A0J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/0LD;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/0LD;->ANn(LX/0L9;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, LX/0LD;->ANj(LX/0L7;LX/0LA;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, LX/0LD;->ANp(LX/0LB;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
    .line 36
.end method

.method public static A03(LX/0L8;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "Consumer-20db0090217551d1232ae05251320109"

    .line 5
    .line 6
    aput-object v0, v4, v7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v5, v0, [LX/09R;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "MessageSchemaConfig"

    .line 17
    .line 18
    new-instance v0, LX/09R;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v5, v7

    .line 24
    .line 25
    iget-boolean v0, p0, LX/0L8;->A04:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "isGlobalChatDbMigrated"

    .line 32
    .line 33
    new-instance v0, LX/09R;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v0, v5, v3

    .line 39
    .line 40
    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3d

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v2, ";"

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-static {v2, v0, v0, v6, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v0, v7

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v4, v3

    .line 129
    .line 130
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
.end method

.method public static A04(Landroid/database/sqlite/SQLiteException;LX/0KC;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0KC;->A0A:LX/06t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0K2;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/0K2;->BMZ(Landroid/database/sqlite/SQLiteException;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A05(LX/0KC;LX/0s7;LX/0L3;LX/0L8;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0KC;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v3, "msgtore_db_schema_indexes_version"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v3}, LX/0KC;->A0F(LX/0L3;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0KC;->A0H:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const-string v1, "MessagesDBHelper"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, p4}, LX/0s7;->A03(LX/0L3;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "MessagesDBHelper_CreateAsyncIndexes"

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "MessagesDBHelper_CreateAsyncIndexesFailedAttempts"

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LX/0KC;->A03(LX/0L8;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v3, v0, v1}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A06(LX/0s7;LX/0L3;)V
    .locals 5

    .line 0
    const-string v0, "databasehelper/createDatabaseTables"

    .line 1
    .line 2
    new-instance v4, LX/0Ee;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/0s7;->A00(LX/0L3;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "chat_row_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "from_me"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "key_id"

    .line 53
    .line 54
    const-string v0, "-1"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const-string v1, "INSERT_TABLE_MESSAGE_FIRST_MESSAGE"

    .line 61
    .line 62
    const-string v0, "message"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v3, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0Ee;->A02()J

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A07(LX/0L3;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0KC;->A0B:LX/0K5;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0K5;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0KC;->A0C:LX/0KH;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, LX/0KH;->A00(LX/0L3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0L8;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0KH;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/0L8;->A04:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v3, LX/0K5;->A01:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method private A08(LX/0L3;)V
    .locals 3

    .line 0
    const-string v2, "MessagesDBHelper"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0L3;->A0E()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "available_message_view"

    .line 6
    .line 7
    invoke-static {p1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "deleted_messages_view"

    .line 11
    .line 12
    invoke-static {p1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "deleted_messages_ids_view"

    .line 16
    .line 17
    invoke-static {p1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\n            CREATE VIEW IF NOT EXISTS available_message_view AS\n            SELECT\n              \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n              expire_timestamp,\n              keep_in_chat,\n              view_replies_thread_id\n            FROM\n              message\n              LEFT JOIN deleted_chat_job AS job\n              ON job.chat_row_id = message.chat_row_id\n              LEFT JOIN message_ephemeral AS message_ephemeral\n              ON message._id = message_ephemeral.message_row_id\n            WHERE\n              IFNULL(NOT(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        ), 0)\n          "

    .line 21
    .line 22
    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\n          CREATE VIEW IF NOT EXISTS deleted_messages_view AS\n          SELECT\n            \n            message._id AS _id,\n            message.sort_id AS sort_id,\n            message.chat_row_id AS chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            status,\n            broadcast,\n            recipient_count,\n            participant_hash,\n            origination_flags,\n            origin,\n            timestamp,\n            received_timestamp,\n            receipt_server_timestamp,\n            message_type,\n            text_data,\n            translated_text,\n            starred,\n            lookup_tables,\n            message_add_on_flags,\n            view_mode\n        ,\n            (\n            (\n                \n            (\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n                AND\n                (job.delete_files_singular_delete == 1)\n            )\n        \n                OR\n                (\n                    (job.deleted_messages_remove_files == 1)\n                    AND\n                    (\n                        \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n                        OR\n                        \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n                    )\n                )\n                OR\n                (\n                    (job.deleted_categories_remove_files == 1)\n                    AND\n                    \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n                )\n          )\n        ) AS remove_files,\n            view_replies_thread_id\n          FROM \n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        , 0)\n          ORDER BY message._id\n        "

    .line 28
    .line 29
    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V2"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\n          CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS\n          SELECT\n            message._id,\n            message.sort_id,\n            message.chat_row_id,\n            message.message_type\n          FROM \n            deleted_chat_job AS job\n            JOIN message AS message\n              ON job.chat_row_id = message.chat_row_id\n          WHERE\n            IFNULL(\n            \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)\n            )\n        \n            OR\n            \n            (\n                (job.deleted_message_categories IS NOT NULL)\n                AND\n                (job.deleted_message_categories \n                    LIKE \'%\"\' || message.message_type || \'\"%\')\n                AND\n                (   \n                    \n            (\n                IFNULL(message.starred, 0) = 0\n                AND\n                message.sort_id <= \n                    IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)\n            )\n        \n                    OR\n                    \n            (\n                IFNULL(message.starred, 0) = 1\n                AND\n                message.sort_id <=\n                    IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)\n            )\n        \n                )\n            )                    \n        \n            OR\n            \n            (\n                (job.singular_message_delete_rows_id IS NOT NULL)\n                AND\n                (job.singular_message_delete_rows_id \n                    LIKE \'%\"\' || message._id || \'\"%\')\n            )\n        \n        , 0)\n        "

    .line 35
    .line 36
    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "chat_view"

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, LX/0s9;->A05(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0L8;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/0L8;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "\n            CREATE VIEW IF NOT EXISTS chat_view AS \n            SELECT\n                \n                chat._id AS _id,                \n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact\n        ,\n                CAST(\n                  COALESCE(\n                    chat.account_jid_row_id, \n                    chat.jid_row_id\n                  ) AS INTEGER) AS jid_row_id,\n                chat.jid_row_id AS original_jid_row_id\n            FROM chat AS chat\n        "

    .line 59
    .line 60
    const-string v0, "CREATE_MIGRATED_CHAT_VIEW_FROM_CHAT_TABLE"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, LX/0L3;->A0G()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "\n            CREATE VIEW IF NOT EXISTS chat_view AS \n            SELECT\n              \n                chat._id AS _id,                \n                chat.jid_row_id AS jid_row_id,\n                chat.hidden AS hidden,\n                chat.subject AS subject,\n                chat.created_timestamp AS created_timestamp,\n                chat.last_message_row_id AS last_message_row_id,\n                chat.display_message_row_id AS display_message_row_id,\n                chat.last_read_message_row_id AS last_read_message_row_id,\n                chat.last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id,\n                chat.last_important_message_row_id AS last_important_message_row_id,\n                chat.archived AS archived,\n                chat.sort_timestamp AS sort_timestamp,\n                chat.mod_tag AS mod_tag,\n                chat.gen AS gen,\n                chat.spam_detection AS spam_detection,\n                chat.unseen_earliest_message_received_time AS unseen_earliest_message_received_time,\n                chat.unseen_message_count AS unseen_message_count,\n                chat.unseen_missed_calls_count AS unseen_missed_calls_count,\n                chat.unseen_row_count AS unseen_row_count,\n                chat.unseen_message_reaction_count AS unseen_message_reaction_count,\n                chat.unseen_comment_message_count AS unseen_comment_message_count,\n                chat.last_message_reaction_row_id AS last_message_reaction_row_id,\n                chat.last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id,\n                chat.plaintext_disabled AS plaintext_disabled,\n                chat.vcard_ui_dismissed AS vcard_ui_dismissed,\n                chat.change_number_notified_message_row_id AS change_number_notified_message_row_id,\n                chat.show_group_description AS show_group_description,\n                chat.ephemeral_expiration AS ephemeral_expiration,\n                chat.ephemeral_setting_timestamp AS ephemeral_setting_timestamp,\n                chat.ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions,\n                chat.ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator,\n                chat.unseen_important_message_count AS unseen_important_message_count,\n                chat.group_type AS group_type,\n                chat.growth_lock_level AS growth_lock_level,\n                chat.growth_lock_expiration_ts AS growth_lock_expiration_ts,\n                chat.last_read_message_sort_id AS last_read_message_sort_id,\n                chat.display_message_sort_id AS display_message_sort_id,\n                chat.last_message_sort_id AS last_message_sort_id,\n                chat.last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id,\n                chat.has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged,\n                chat.history_sync_progress AS history_sync_progress,\n                chat.chat_lock AS chat_lock,\n                chat.chat_origin AS chat_origin,\n                chat.participation_status AS participation_status,\n                chat.chat_encryption_state AS chat_encryption_state,\n                chat.group_member_count AS group_member_count,\n                chat.limited_sharing AS limited_sharing,\n                chat.limited_sharing_setting_timestamp AS limited_sharing_setting_timestamp,\n                chat.is_contact AS is_contact\n        \n            FROM \n              chat chat\n        "

    .line 70
    .line 71
    const-string v0, "CREATE_CHAT_VIEW_FROM_CHAT_TABLE"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    invoke-virtual {p1}, LX/0L3;->A0F()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {p1}, LX/0L3;->A0F()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static A09(LX/0L3;)V
    .locals 6

    .line 0
    const-string v4, "trigger"

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v4, v2, v0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "\n          SELECT \n            name \n          FROM \n            sqlite_master \n          WHERE \n            type = ?\n        "

    .line 14
    .line 15
    const-string v0, "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "SharedDBQueryExecutor/getAllDatabaseElementsByType,  type = \'"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\'"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_5
    const-string v3, "MessagesDBHelper/deleteDatabaseTriggers"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "dropTriggerIfExistsWithoutStatement"

    .line 123
    .line 124
    invoke-static {v4}, LX/87v;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v1, v0}, LX/87v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v2, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 136
    :catch_1
    move-exception v2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "Failed to delete trigger \'"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\', skip it"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public declared-synchronized A0A()LX/9Kw;
    .locals 14

    .line 0
    move-object v13, p0

    .line 1
    monitor-enter v13

    .line 2
    :try_start_0
    invoke-direct {p0}, LX/0KC;->A00()LX/9Kw;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-boolean v0, v5, LX/9Kw;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v5, LX/9Kw;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 27
    .line 28
    invoke-static {v0}, LX/0KC;->A09(LX/0L3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 32
    .line 33
    new-instance v4, LX/2dv;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/2dv;-><init>(LX/0L3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/2dv;->A01:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/09R;

    .line 61
    .line 62
    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, LX/2dv;->A00:LX/0L3;

    .line 79
    .line 80
    const-string v0, "table"

    .line 81
    .line 82
    invoke-static {v3, v0, v6}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v1, ", "

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v9, ""

    .line 100
    .line 101
    invoke-static {v1, v9, v9, v2, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, " (source."

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " = groups."

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ") "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-string v0, " AND "

    .line 167
    .line 168
    invoke-static {v0, v9, v9, v8, v10}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "\n          DELETE FROM "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " \n          WHERE rowid IN \n          (\n             SELECT source.rowid\n             FROM "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " AS source\n             JOIN \n             ( SELECT rowid, "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\n               FROM "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "\n               GROUP BY "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "\n               HAVING COUNT(*) > 1\n             ) as groups\n            ON "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " \n            AND (source.rowid <> groups.rowid)\n          )\n        "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "DuplicatesRemover\\removeDuplicates\\"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v2, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, LX/0KC;->A00()LX/9Kw;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    monitor-exit v13

    .line 271
    return-object v0

    .line 272
    :catch_0
    move-exception v4

    .line 273
    :try_start_3
    const-string v0, "MessagesDBHelper/verifyBackup - duplicates remover error."

    .line 274
    .line 275
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, LX/0KC;->A09:LX/075;

    .line 279
    .line 280
    const-string v2, "MessagesDBHelper/backupRestoreFailed"

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "MessagesDBHelper/verifyBackup/removeDuplicates: "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    .line 309
    .line 310
    monitor-exit v13

    .line 311
    return-object v5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    throw v0
    .line 320
.end method

.method public A0B(LX/0t0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/0t0;->ABB()LX/1CX;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    sget-object v1, LX/0SL;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "message_fts"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "MessagesDBHelper"

    .line 31
    .line 32
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 33
    .line 34
    invoke-static {v0, v1, v4}, LX/0s9;->A04(LX/0L3;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "message"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "_trigger"

    .line 44
    .line 45
    const-string v1, "_bd_for_"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/0KC;->A00:LX/0L3;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "DROP_OLD_FTS_TABLES_TRIGGERS"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_0
    const-string v1, "databasehelper/dropOldFtsTables/database is not initialized"

    .line 124
    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A0C(LX/0L3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L8;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/0s7;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/0s7;-><init>(LX/0LC;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MessagesDBHelper"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0D(LX/0L3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0KC;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Ed;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0KC;->A07:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LX/0KC;->A08(LX/0L3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0Ed;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0KC;->A07:LX/00q;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0Ed;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/0KC;->A07:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1
.end method

.method public A0E()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0KC;->A05:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "databasehelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0L2;->A07(Ljava/io/File;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr v2, v0

    .line 25
    return v2
    .line 26
    .line 27
.end method

.method public A0F(LX/0L3;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0KC;->A0B:LX/0K5;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/0K5;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "props"

    .line 11
    .line 12
    const-string v0, "table"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LX/0L5;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    iget-object v0, p0, LX/0KC;->A04:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0L8;

    .line 37
    .line 38
    invoke-static {v0}, LX/0KC;->A03(LX/0L8;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public AiJ()LX/0K6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KC;->A0D:LX/0K6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public declared-synchronized AmK()LX/0L3;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0KC;->AwJ()LX/0L3;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public AwJ()LX/0L3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KC;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, LX/0KC;->A01()LX/0L3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "msgstore/close, "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 24
    .line 25
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 38
    .line 39
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/0KC;->A00:LX/0L3;

    .line 46
    .line 47
    iput-object v0, p0, LX/0KC;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "Use getReadableLoggableDatabase instead"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0KC;->AmK()LX/0L3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "Use getWritableLoggableDatabase instead"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0KC;->AwJ()LX/0L3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/0KC;->A0G:LX/0KE;

    .line 12
    .line 13
    iget-object v0, p0, LX/0KC;->A0F:LX/0KI;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LX/0L2;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0KI;LX/0KE;Ljava/lang/String;)LX/0L3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v6, "MessagesDBHelper"

    .line 20
    .line 21
    iget-object v9, p0, LX/0KC;->A08:LX/00q;

    .line 22
    .line 23
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v8, p0, LX/0KC;->A04:LX/00q;

    .line 27
    .line 28
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0L8;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0KC;->A02(LX/0KC;LX/0L8;)LX/0LC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, LX/0s7;

    .line 39
    .line 40
    invoke-direct {v7, v0}, LX/0s7;-><init>(LX/0LC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    const/4 v5, 0x0

    .line 44
    new-instance v1, LX/2wq;

    .line 45
    .line 46
    invoke-direct {v1, p0, v4, v5}, LX/2wq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "msgstore/create"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3, v6}, LX/0s7;->A02(LX/0L3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "\n          CREATE TABLE IF NOT EXISTS props (\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            key TEXT UNIQUE,\n            value TEXT\n            )\n        "

    .line 63
    .line 64
    const-string v0, "CREATE_PROPS_TABLE"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "fts_ready"

    .line 70
    .line 71
    const-wide/16 v0, 0x5

    .line 72
    .line 73
    invoke-static {v3, v2, v6, v0, v1}, LX/0L5;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "message_streaming_sidecar_timestamp"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0L5;->A01(LX/0L3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LX/0KC;->A0B:LX/0K5;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v4, LX/0K5;->A01:Z

    .line 85
    .line 86
    iget-object v1, p0, LX/0KC;->A0C:LX/0KH;

    .line 87
    .line 88
    iget-object v0, v1, LX/0KH;->A05:LX/07t;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, LX/0KH;->A01:LX/05V;

    .line 97
    .line 98
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0L4;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0L4;->A00()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "ChatLidMigrationState/prepareOnMessageStoreCreateDatabase localChatDbMigrated: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "ChatLidMigrationState"

    .line 137
    .line 138
    const-string v0, "simple_db_migration_local_chat_db_lid_migration"

    .line 139
    .line 140
    invoke-static {v3, v0, v2, v1}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-direct {p0, v3}, LX/0KC;->A07(LX/0L3;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-static {v7, v3}, LX/0KC;->A06(LX/0s7;LX/0L3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, LX/0KC;->A0D(LX/0L3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3, v6}, LX/0s7;->A01(LX/0L3;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0L8;

    .line 166
    .line 167
    invoke-static {p0, v7, v3, v0, v5}, LX/0KC;->A05(LX/0KC;LX/0s7;LX/0L3;LX/0L8;Z)V

    .line 168
    .line 169
    .line 170
    const-string v1, "msgtore_db_schema_version"

    .line 171
    .line 172
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0L8;

    .line 177
    .line 178
    invoke-static {v0}, LX/0KC;->A03(LX/0L8;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v1, v0, v6}, LX/0L5;->A03(LX/0L3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/0L3;->A0G()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, LX/0K5;->A01(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/0KC;->A0A:LX/06t;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/06t;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0K2;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0K2;->BMY()V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :cond_1
    :try_start_5
    invoke-virtual {v3}, LX/0L3;->A0F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    :try_start_6
    iput-object v3, p0, LX/0KC;->A00:LX/0L3;

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    :catchall_0
    :try_start_7
    move-exception v0

    .line 221
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_8
    invoke-virtual {v3}, LX/0L3;->A0F()V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    :catchall_2
    :try_start_9
    move-exception v0

    .line 231
    throw v0

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 1
    .line 2
    .line 3
    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0KC;->A03:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00I;

    .line 15
    .line 16
    const/16 v0, 0x5129

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "PRAGMA cache_size="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ";"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v5, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v5, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, LX/0KC;->A09:LX/075;

    .line 71
    .line 72
    const-string v2, "db-integrity/enable-secure-delete/error/not-enabled"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "result = "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v2, v0, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v0, "msgstore/enable_secure_delete"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/0KC;->A09:LX/075;

    .line 118
    .line 119
    const-string v1, "db-integrity/enable-secure-delete/error/unknown"

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0, v5, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "msgstore/upgrade version "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " to "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
