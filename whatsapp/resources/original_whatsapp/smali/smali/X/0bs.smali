.class public final LX/0bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x3

    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    new-array v1, v5, [Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v11

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v10

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v9

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v8

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v7

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/0bs;->A0D:Ljava/util/Set;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x150b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bs;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1145

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0bs;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x95c

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0bs;->A0A:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1149

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0bs;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xb1a

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0bs;->A09:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x2c7

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0bs;->A02:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x2d2

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0bs;->A0C:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x74

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0bs;->A0B:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x9b

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0bs;->A00:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x114a

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0bs;->A07:LX/05V;

    .line 82
    .line 83
    const/16 v0, 0x1148

    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0bs;->A08:LX/05V;

    .line 90
    .line 91
    const/16 v0, 0x1147

    .line 92
    .line 93
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0bs;->A05:LX/05V;

    .line 98
    .line 99
    const/16 v0, 0x1146

    .line 100
    .line 101
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0bs;->A04:LX/05V;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/1PE;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1PE;->A00:LX/7O4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/7O4;->A03:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    return p0
.end method

.method public static final A01(LX/0bs;IJJ)Landroid/database/Cursor;
    .locals 7

    .line 0
    const/4 v1, 0x6

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    .line 16
    .line 17
    const-string v4, "SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN message_ui_elements AS content\n                ON message._id = content.message_row_id\n\n            LEFT JOIN jid jid\n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               content.element_type = ?\n            AND\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?"

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "GET_LAST_MARKETING_MESSAGE_WITH_VIDEO"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A02(LX/0bs;)LX/0Jp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0bs;->A0C:LX/05V;

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
    check-cast p0, LX/0Jp;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A03(Landroid/content/ContentValues;LX/0bs;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const-string v6, "\n          element_type = ?\n          AND\n          message_row_id = ?\n        "

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array p1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p2

    .line 31
    move-object p0, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p2, p3, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A04(LX/1J0;LX/0bs;Ljava/lang/String;J)V
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "element_type"

    .line 35
    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v0, "element_content"

    .line 45
    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "buttons"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-ge v1, v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v0, "native_flow_info"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    const-string v0, "name"

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v0, "params"

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-object v0, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v14, v12

    .line 125
    goto :goto_3

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    new-instance v14, LX/7O1;

    .line 131
    .line 132
    invoke-direct {v14, v10, v0}, LX/7O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const-string v0, "id"

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "displayText"

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const-string v0, "selected"

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    const-string v0, "button_type"

    .line 157
    .line 158
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    new-instance v13, LX/77e;

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, LX/77e;-><init>(LX/7O1;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "content"

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v0, "footer"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/76B;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v5}, LX/76B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_3
    move-object/from16 v1, p0

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/7A7;->A01(LX/1J0;LX/76B;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v0, "ButtonsConverter/parseJSON/deserialization error"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_4
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :catch_1
    move-exception v1

    .line 214
    :try_start_7
    const-string v0, "InteractiveMessageStore/fillMessageDecorations/failed to load message."

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static final A05(LX/76B;LX/0bs;Ljava/lang/String;J)V
    .locals 15

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    new-instance v8, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "message_row_id"

    .line 8
    .line 9
    move-wide/from16 v13, p3

    .line 10
    .line 11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "element_type"

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "content"

    .line 34
    .line 35
    iget-object v0, p0, LX/76B;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "footer"

    .line 41
    .line 42
    iget-object v0, p0, LX/76B;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/76B;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/77e;

    .line 69
    .line 70
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "id"

    .line 76
    .line 77
    iget-object v0, v2, LX/77e;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/77e;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const-string v0, "displayText"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v1, "selected"

    .line 92
    .line 93
    iget-boolean v0, v2, LX/77e;->A00:Z

    .line 94
    .line 95
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "button_type"

    .line 99
    .line 100
    iget v0, v2, LX/77e;->A01:I

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, LX/77e;->A02:LX/7O1;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "name"

    .line 115
    .line 116
    iget-object v0, v2, LX/7O1;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, LX/7O1;->A00:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    const-string v1, "params"

    .line 132
    .line 133
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_1
    const-string v0, "native_flow_info"

    .line 142
    .line 143
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "buttons"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "element_content"

    .line 168
    .line 169
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v1

    .line 174
    const-string v0, "ButtonsConverter/toJSONObject/serialization error"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    const-string v11, "MessageUIElementsStore/insertOrUpdateQuotedButtonMessageElement"

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    move-object/from16 v9, p1

    .line 183
    .line 184
    move-object/from16 v10, p2

    .line 185
    .line 186
    invoke-static/range {v8 .. v14}, LX/0bs;->A03(Landroid/content/ContentValues;LX/0bs;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static final A06(LX/1Oj;LX/0bs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-wide v1, p0, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    cmp-long v0, v1, v5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v2, v4, [Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p0, LX/1J0;->A0i:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    invoke-static {p1}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_0
    iget-object v0, v3, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "reply_values"

    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "reply_description"

    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v1}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1Oj;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A07(LX/1On;LX/0bs;Ljava/lang/String;JZ)V
    .locals 32

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    :try_start_0
    iget-object v3, v13, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v8, v1, v0

    .line 21
    .line 22
    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 30
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_13

    .line 35
    .line 36
    const-string v1, "element_type"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    packed-switch v12, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, v2, LX/0bs;->A00:LX/05V;

    .line 52
    .line 53
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 54
    .line 55
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/07B;

    .line 60
    .line 61
    const/16 v1, 0x5f22

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v1, "message_type"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v3, v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    :goto_0
    move-object/from16 v15, p0

    .line 87
    .line 88
    move-object v1, v15

    .line 89
    check-cast v1, LX/1J0;

    .line 90
    .line 91
    const-class v3, LX/7a4;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eqz v4, :cond_10

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/16 p4, 0x0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-nez p5, :cond_10

    .line 104
    .line 105
    sget-object v4, LX/0bs;->A0D:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_10

    .line 116
    .line 117
    if-eqz p4, :cond_10

    .line 118
    .line 119
    iget-object v3, v2, LX/0bs;->A05:LX/05V;

    .line 120
    .line 121
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 122
    .line 123
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/2ch;

    .line 128
    .line 129
    iget-object v3, v3, LX/2ch;->A00:LX/05V;

    .line 130
    .line 131
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 132
    .line 133
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/0Jp;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    .line 140
    .line 141
    .line 142
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 143
    :try_start_2
    iget-object v7, v10, LX/0t1;->A02:LX/0L3;

    .line 144
    .line 145
    const-string v6, "\n          SELECT\n            header_title,\n            header_sub_title,\n            header_thumbnail,\n            document_url,\n            document_direct_path,\n            document_media_key,\n            document_media_key_timestamp_ms,\n            document_media_hash,\n            document_media_enc_hash,\n            document_mime_type,\n            document_file_name,\n            document_file_path,\n            document_file_length\n          FROM\n            interactive_message_header_content\n          WHERE\n            message_row_id = ?\n        "

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    new-array v5, v4, [Ljava/lang/String;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aput-object v8, v5, v3

    .line 152
    .line 153
    const-string v3, "InteractiveHeaderContentStore/getHeaderContent"

    .line 154
    .line 155
    invoke-virtual {v7, v6, v3, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    const-string v5, "header_title"

    .line 167
    .line 168
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v5, "header_sub_title"

    .line 177
    .line 178
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v5, "header_thumbnail"

    .line 187
    .line 188
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v5, "document_url"

    .line 197
    .line 198
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    const-string v5, "document_direct_path"

    .line 207
    .line 208
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    const-string v5, "document_media_key"

    .line 217
    .line 218
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    const-string v5, "document_media_key_timestamp_ms"

    .line 227
    .line 228
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v16, :cond_1

    .line 238
    .line 239
    move-object/from16 v18, v11

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    :goto_2
    const-string v5, "document_media_hash"

    .line 251
    .line 252
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    const-string v5, "document_media_enc_hash"

    .line 261
    .line 262
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    const-string v5, "document_mime_type"

    .line 271
    .line 272
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    const-string v5, "document_file_name"

    .line 281
    .line 282
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    const-string v5, "document_file_path"

    .line 291
    .line 292
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    const-string v5, "document_file_length"

    .line 301
    .line 302
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_2

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    goto :goto_4

    .line 322
    :goto_3
    move-object/from16 v19, v11

    .line 323
    .line 324
    :goto_4
    if-eqz v20, :cond_3

    .line 325
    .line 326
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    :cond_3
    if-eqz v21, :cond_4

    .line 333
    .line 334
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_a

    .line 339
    .line 340
    :cond_4
    if-nez v27, :cond_a

    .line 341
    .line 342
    if-nez v18, :cond_a

    .line 343
    .line 344
    if-eqz v22, :cond_5

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_a

    .line 351
    .line 352
    :cond_5
    if-eqz v23, :cond_6

    .line 353
    .line 354
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_a

    .line 359
    .line 360
    :cond_6
    if-eqz v24, :cond_7

    .line 361
    .line 362
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_a

    .line 367
    .line 368
    :cond_7
    if-eqz v25, :cond_8

    .line 369
    .line 370
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_a

    .line 375
    .line 376
    :cond_8
    if-eqz v26, :cond_9

    .line 377
    .line 378
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_a

    .line 383
    .line 384
    :cond_9
    if-eqz v19, :cond_b

    .line 385
    .line 386
    :cond_a
    new-instance v6, LX/7Nx;

    .line 387
    .line 388
    move-object/from16 v17, v6

    .line 389
    .line 390
    invoke-direct/range {v17 .. v27}, LX/7Nx;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, LX/7Nx;->A00()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ne v5, v4, :cond_b

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    const/4 v4, 0x0

    .line 401
    :goto_5
    if-eqz v9, :cond_c

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_e

    .line 408
    .line 409
    :cond_c
    if-eqz v8, :cond_d

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_e

    .line 416
    .line 417
    :cond_d
    if-nez v7, :cond_e

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    :cond_e
    new-instance v11, LX/7Nh;

    .line 422
    .line 423
    invoke-direct {v11, v6, v9, v8, v7}, LX/7Nh;-><init>(LX/7Nx;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_f
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    .line 428
    .line 429
    :try_start_5
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 430
    .line 431
    .line 432
    const-string v3, "description"

    .line 433
    .line 434
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v30

    .line 442
    const-string v3, "footer_text"

    .line 443
    .line 444
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v31

    .line 452
    const-string v3, "button_text"

    .line 453
    .line 454
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const-class v3, LX/1Vc;

    .line 463
    .line 464
    invoke-virtual {v1, v3}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    sget-object p3, LX/01d;->A00:LX/01d;

    .line 471
    .line 472
    new-instance v3, LX/7O8;

    .line 473
    .line 474
    move-object/from16 v21, v19

    .line 475
    .line 476
    move-object/from16 v22, v19

    .line 477
    .line 478
    move-object/from16 v23, v19

    .line 479
    .line 480
    move-object/from16 v25, v19

    .line 481
    .line 482
    move-object/from16 v26, v19

    .line 483
    .line 484
    move-object/from16 v27, v19

    .line 485
    .line 486
    move-object/from16 v28, v19

    .line 487
    .line 488
    move-object/from16 v29, v19

    .line 489
    .line 490
    move-object/from16 p1, v19

    .line 491
    .line 492
    move-object/from16 p2, v19

    .line 493
    .line 494
    move-object/from16 v20, v19

    .line 495
    .line 496
    move-object/from16 v24, v11

    .line 497
    .line 498
    move-object/from16 v18, v14

    .line 499
    .line 500
    move-object/from16 v16, v3

    .line 501
    .line 502
    invoke-direct/range {v16 .. v36}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 503
    .line 504
    .line 505
    const-string v4, "template_id"

    .line 506
    .line 507
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, v3, LX/7O8;->A0I:Ljava/lang/String;

    .line 516
    .line 517
    const-string v4, "hsm_tag"

    .line 518
    .line 519
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iput-object v4, v3, LX/7O8;->A0H:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 530
    :catchall_0
    move-exception v2

    .line 531
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 532
    :catchall_1
    move-exception v1

    .line 533
    :try_start_7
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 537
    :catchall_2
    move-exception v2

    .line 538
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 539
    :catchall_3
    :try_start_9
    move-exception v1

    .line 540
    invoke-static {v10, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_10
    const-string v3, "element_content"

    .line 545
    .line 546
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v3, v2, LX/0bs;->A06:LX/05V;

    .line 555
    .line 556
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 557
    .line 558
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LX/78z;

    .line 563
    .line 564
    iget-object v3, v2, LX/0bs;->A0A:LX/05V;

    .line 565
    .line 566
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 567
    .line 568
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, LX/0aS;

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    if-eqz v6, :cond_11

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 585
    .line 586
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 587
    .line 588
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v4, v3}, LX/78z;->A00(LX/0aS;Lorg/json/JSONObject;)LX/7O8;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 596
    .line 597
    :try_start_b
    iput-object v14, v3, LX/7O8;->A01:LX/1Us;

    .line 598
    .line 599
    :goto_6
    invoke-interface {v15, v3}, LX/1On;->BzV(LX/7O8;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :catchall_4
    move-exception v4

    .line 604
    new-instance v3, LX/0gl;

    .line 605
    .line 606
    invoke-direct {v3, v4}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v3, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 610
    .line 611
    if-eqz v4, :cond_11

    .line 612
    .line 613
    const-string v3, "InteractiveMessageConverter/parseJSON/deserialization error"

    .line 614
    .line 615
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    :goto_7
    const/16 v3, 0x9

    .line 619
    .line 620
    if-ne v12, v3, :cond_13

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    instance-of v3, v1, LX/1P2;

    .line 624
    .line 625
    if-eqz v3, :cond_13

    .line 626
    .line 627
    move-object v3, v1

    .line 628
    check-cast v3, LX/1P2;

    .line 629
    .line 630
    iget-object v7, v3, LX/1P2;->A02:LX/1Us;

    .line 631
    .line 632
    iget-boolean v3, v7, LX/1Ur;->A03:Z

    .line 633
    .line 634
    if-nez v3, :cond_13

    .line 635
    .line 636
    invoke-static {}, LX/0Ed;->A03()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/4 v6, 0x1

    .line 641
    iget-object v3, v2, LX/0bs;->A03:LX/05V;

    .line 642
    .line 643
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 644
    .line 645
    if-eqz v4, :cond_12

    .line 646
    .line 647
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, LX/0nh;

    .line 652
    .line 653
    new-array v4, v6, [LX/1Us;

    .line 654
    .line 655
    aput-object v7, v4, v8

    .line 656
    .line 657
    new-instance v3, LX/3MJ;

    .line 658
    .line 659
    invoke-direct {v3, v2, v1, v6}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v3, v4}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Us;)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_12
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LX/0nh;

    .line 671
    .line 672
    new-array v1, v6, [LX/1Us;

    .line 673
    .line 674
    aput-object v7, v1, v8

    .line 675
    .line 676
    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Us;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 677
    .line 678
    .line 679
    :cond_13
    :goto_8
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :catchall_5
    move-exception v2

    .line 687
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 688
    :catchall_6
    move-exception v1

    .line 689
    :try_start_e
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 693
    :catchall_7
    move-exception v1

    .line 694
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 695
    :catchall_8
    move-exception v0

    .line 696
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public static final A08(LX/0bs;LX/1PE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    cmp-long v3, v0, v6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array v3, v4, [Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v5

    .line 43
    .line 44
    invoke-static {p0}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "element_type"

    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v10, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v4, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v10, 0x1

    .line 90
    :cond_2
    :goto_0
    const-string v0, "reply_description"

    .line 91
    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eq v4, v10, :cond_3

    .line 101
    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "reply_values"

    .line 106
    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v5, 0x0

    .line 116
    new-instance v4, LX/7O4;

    .line 117
    .line 118
    move-object v9, v5

    .line 119
    move-object v6, v5

    .line 120
    invoke-direct/range {v4 .. v10}, LX/7O4;-><init>(LX/7NN;LX/6gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    iget-object v0, p0, LX/0bs;->A07:LX/05V;

    .line 125
    .line 126
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/72M;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, LX/72M;->A00(Ljava/lang/String;)LX/7O4;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    :goto_2
    iput-object v4, p1, LX/1PE;->A00:LX/7O4;

    .line 141
    .line 142
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    :try_start_2
    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/failed to load message"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    :cond_4
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
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
.end method


# virtual methods
.method public final A09(LX/7O8;)I
    .locals 4

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget v3, p1, LX/7O8;->A00:I

    .line 3
    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v1, 0x7

    .line 28
    if-ne v3, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, LX/7O8;->A03:LX/CVn;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/CVn;->A0E:LX/CVk;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/CVk;->A09:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, LX/7O8;->A03:LX/CVn;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, LX/CVn;->A0G:LX/CV6;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_3
    const/4 v2, 0x4

    .line 57
    return v2

    .line 58
    :cond_4
    const/4 v0, 0x5

    .line 59
    if-eq v3, v0, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-eq v3, v1, :cond_0

    .line 64
    .line 65
    if-ne v3, v2, :cond_7

    .line 66
    .line 67
    :cond_5
    const/4 v2, 0x6

    .line 68
    return v2

    .line 69
    :cond_6
    const/4 v2, 0x7

    .line 70
    return v2

    .line 71
    :cond_7
    const/4 v2, 0x0

    .line 72
    return v2
    .line 73
.end method

.method public final A0A(LX/1Oj;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "element_type"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "reply_values"

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "reply_description"

    .line 29
    .line 30
    iget-object v0, p1, LX/1Oj;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "message_row_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p1, LX/1J0;->A0i:J

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const-string v4, "message_ui_elements_reply"

    .line 50
    .line 51
    const-string v5, "MessageUIElementsStore/insertOrUpdateButtonsResponseMessage"

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-static/range {v2 .. v8}, LX/0bs;->A03(Landroid/content/ContentValues;LX/0bs;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0B(LX/1On;J)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object v4, p0

    .line 6
    const-string v5, "\n          SELECT\n            element_type,\n            element_content,\n            description,\n            template_id,\n            hsm_tag,\n            footer_text,\n            button_text,\n            message_type\n          FROM\n            message_ui_elements\n          WHERE\n            message_row_id = ?\n        "

    .line 7
    .line 8
    move-wide v6, p2

    .line 9
    invoke-static/range {v3 .. v8}, LX/0bs;->A07(LX/1On;LX/0bs;Ljava/lang/String;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "InteractiveMessageStore/fillMessageMultiElement/failed to load message"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0bs;->A0B:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/06w;

    .line 28
    .line 29
    const v0, 0x7f121454

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/7O8;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v2, v1}, LX/7O8;-><init>(LX/7NC;LX/7Nh;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/1On;->BzV(LX/7O8;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0C(LX/1On;J)V
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    new-instance v8, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "message_row_id"

    .line 18
    .line 19
    move-wide/from16 v20, p2

    .line 20
    .line 21
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/0bs;->A09(LX/7O8;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "element_type"

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_b

    .line 52
    .line 53
    iget-object v2, v12, LX/7O8;->A05:LX/7Nr;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/0bs;->A04:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6rC;

    .line 66
    .line 67
    iget-object v0, v0, LX/6rC;->A00:LX/05V;

    .line 68
    .line 69
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Jp;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "uuid"

    .line 90
    .line 91
    iget-object v0, v2, LX/7Nr;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "data"

    .line 97
    .line 98
    iget-object v0, v2, LX/7Nr;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "type"

    .line 104
    .line 105
    iget-object v0, v2, LX/7Nr;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 111
    .line 112
    const-string v1, "interactive_message_bloks_widget"

    .line 113
    .line 114
    const-string v0, "InteractiveBloksWidgetStore/insertBloksWidget"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, v4, LX/0bs;->A00:LX/05V;

    .line 123
    .line 124
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/00I;

    .line 131
    .line 132
    const/16 v0, 0x5f22

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v1, v12, LX/7O8;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const-string v0, "description"

    .line 145
    .line 146
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v1, v12, LX/7O8;->A0I:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const-string v0, "template_id"

    .line 154
    .line 155
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, v12, LX/7O8;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v0, "hsm_tag"

    .line 163
    .line 164
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v1, v12, LX/7O8;->A0G:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const-string v0, "footer_text"

    .line 172
    .line 173
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, v12, LX/7O8;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const-string v0, "button_text"

    .line 181
    .line 182
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget v0, v12, LX/7O8;->A00:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "message_type"

    .line 192
    .line 193
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v12, LX/7O8;->A0J:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    iget-object v0, v4, LX/0bs;->A08:LX/05V;

    .line 205
    .line 206
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/6rD;

    .line 213
    .line 214
    iget-object v1, v12, LX/7O8;->A0J:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v2, LX/6rD;->A00:LX/05V;

    .line 223
    .line 224
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0Jp;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 237
    .line 238
    .line 239
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 240
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    add-int/lit8 v16, v18, 0x1

    .line 259
    .line 260
    if-ltz v18, :cond_7

    .line 261
    .line 262
    check-cast v11, LX/7NP;

    .line 263
    .line 264
    iget-object v0, v11, LX/7NP;->A02:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/4 v14, 0x0

    .line 271
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    add-int/lit8 v13, v14, 0x1

    .line 282
    .line 283
    if-ltz v14, :cond_7

    .line 284
    .line 285
    check-cast v2, LX/7NT;

    .line 286
    .line 287
    new-instance v9, Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "section_index"

    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "section_title"

    .line 305
    .line 306
    iget-object v0, v11, LX/7NP;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "section_highlight_label"

    .line 312
    .line 313
    iget-object v0, v11, LX/7NP;->A00:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "item_index"

    .line 319
    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "item_id"

    .line 328
    .line 329
    iget-object v0, v2, LX/7NT;->A02:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "item_header"

    .line 335
    .line 336
    iget-object v0, v2, LX/7NT;->A01:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "item_title"

    .line 342
    .line 343
    iget-object v0, v2, LX/7NT;->A03:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "item_description"

    .line 349
    .line 350
    iget-object v0, v2, LX/7NT;->A00:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 356
    .line 357
    const-string v1, "interactive_message_sections"

    .line 358
    .line 359
    const-string v0, "InteractiveSectionStore/insertSections"

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 362
    .line 363
    .line 364
    move v14, v13

    .line 365
    goto :goto_1

    .line 366
    :cond_6
    move/from16 v18, v16

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_7
    invoke-static {}, LX/01b;->A0D()V

    .line 370
    .line 371
    .line 372
    throw v17

    .line 373
    :cond_8
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_3
    invoke-virtual {v10}, LX/1CX;->close()V

    .line 377
    .line 378
    .line 379
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_5
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 387
    :goto_2
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v2, v12, LX/7O8;->A08:LX/7Nh;

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    iget-object v0, v4, LX/0bs;->A05:LX/05V;

    .line 395
    .line 396
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 397
    .line 398
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/2ch;

    .line 403
    .line 404
    iget-object v0, v0, LX/2ch;->A00:LX/05V;

    .line 405
    .line 406
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/0Jp;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :try_start_6
    new-instance v9, Landroid/content/ContentValues;

    .line 419
    .line 420
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "header_title"

    .line 427
    .line 428
    iget-object v0, v2, LX/7Nh;->A02:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "header_sub_title"

    .line 434
    .line 435
    iget-object v0, v2, LX/7Nh;->A01:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v1, "header_thumbnail"

    .line 441
    .line 442
    iget-object v0, v2, LX/7Nh;->A03:[B

    .line 443
    .line 444
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v2, LX/7Nh;->A00:LX/7Nx;

    .line 448
    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    const-string v1, "document_url"

    .line 452
    .line 453
    iget-object v0, v2, LX/7Nx;->A08:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "document_direct_path"

    .line 459
    .line 460
    iget-object v0, v2, LX/7Nx;->A03:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "document_media_key"

    .line 466
    .line 467
    iget-object v0, v2, LX/7Nx;->A09:[B

    .line 468
    .line 469
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 470
    .line 471
    .line 472
    const-string v1, "document_media_key_timestamp_ms"

    .line 473
    .line 474
    iget-object v0, v2, LX/7Nx;->A02:Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "document_media_hash"

    .line 480
    .line 481
    iget-object v0, v2, LX/7Nx;->A06:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "document_media_enc_hash"

    .line 487
    .line 488
    iget-object v0, v2, LX/7Nx;->A05:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "document_mime_type"

    .line 494
    .line 495
    iget-object v0, v2, LX/7Nx;->A07:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "document_file_name"

    .line 501
    .line 502
    iget-object v0, v2, LX/7Nx;->A04:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "document_file_path"

    .line 508
    .line 509
    iget-object v0, v2, LX/7Nx;->A00:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "document_file_length"

    .line 515
    .line 516
    iget-object v0, v2, LX/7Nx;->A01:Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    :cond_a
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 522
    .line 523
    const-string v1, "interactive_message_header_content"

    .line 524
    .line 525
    const-string v0, "InteractiveHeaderContentStore/insertHeaderContent"

    .line 526
    .line 527
    invoke-virtual {v2, v1, v0, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 528
    .line 529
    .line 530
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 533
    :catchall_3
    move-exception v1

    .line 534
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :goto_3
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 539
    .line 540
    .line 541
    :cond_b
    iget-object v0, v4, LX/0bs;->A06:LX/05V;

    .line 542
    .line 543
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 544
    .line 545
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/78z;

    .line 550
    .line 551
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, LX/78z;->A02(LX/7O8;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    const-string v0, "element_content"

    .line 568
    .line 569
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_c
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v4, v0}, LX/0bs;->A09(LX/7O8;)I

    .line 577
    .line 578
    .line 579
    move-result v19

    .line 580
    const-string v17, "message_ui_elements"

    .line 581
    .line 582
    const-string v18, "MessageUIElementsStore/insertMessageMultiElement"

    .line 583
    .line 584
    move-object v15, v8

    .line 585
    move-object/from16 v16, v4

    .line 586
    .line 587
    invoke-static/range {v15 .. v21}, LX/0bs;->A03(Landroid/content/ContentValues;LX/0bs;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v7}, LX/1On;->AU8()LX/7O8;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v4, v0}, LX/0bs;->A09(LX/7O8;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v0, 0x9

    .line 599
    .line 600
    if-ne v1, v0, :cond_16

    .line 601
    .line 602
    iget-object v0, v4, LX/0bs;->A01:LX/05V;

    .line 603
    .line 604
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 605
    .line 606
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, LX/2gG;

    .line 611
    .line 612
    instance-of v0, v7, LX/1P2;

    .line 613
    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    iget-object v0, v9, LX/2gG;->A00:LX/05V;

    .line 617
    .line 618
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/00I;

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x123c

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_16

    .line 637
    .line 638
    move-object v0, v7

    .line 639
    check-cast v0, LX/1J0;

    .line 640
    .line 641
    invoke-static {v0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    check-cast v7, LX/1P2;

    .line 648
    .line 649
    invoke-virtual {v7}, LX/1P2;->A0j()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    add-int/lit8 v16, v17, 0x1

    .line 672
    .line 673
    if-gez v17, :cond_d

    .line 674
    .line 675
    invoke-static {}, LX/01b;->A0D()V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    throw v1

    .line 680
    :cond_d
    check-cast v3, LX/1J0;

    .line 681
    .line 682
    instance-of v0, v3, LX/1ML;

    .line 683
    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    iget-object v0, v9, LX/2gG;->A04:LX/05V;

    .line 687
    .line 688
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 689
    .line 690
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/0Jp;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    :try_start_8
    new-instance v8, Landroid/content/ContentValues;

    .line 701
    .line 702
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 703
    .line 704
    .line 705
    check-cast v3, LX/1ML;

    .line 706
    .line 707
    iget-object v2, v3, LX/1ML;->A01:LX/5k8;

    .line 708
    .line 709
    if-eqz v2, :cond_e

    .line 710
    .line 711
    iget-wide v0, v2, LX/5k8;->A0F:J

    .line 712
    .line 713
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "file_size"

    .line 718
    .line 719
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "media_key"

    .line 723
    .line 724
    iget-object v0, v2, LX/5k8;->A0w:[B

    .line 725
    .line 726
    invoke-static {v8, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 727
    .line 728
    .line 729
    iget-wide v0, v2, LX/5k8;->A0G:J

    .line 730
    .line 731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "media_key_timestamp"

    .line 736
    .line 737
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 738
    .line 739
    .line 740
    iget v0, v2, LX/5k8;->A0D:I

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "width"

    .line 747
    .line 748
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 749
    .line 750
    .line 751
    iget v0, v2, LX/5k8;->A07:I

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "height"

    .line 758
    .line 759
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    const-string v1, "direct_path"

    .line 763
    .line 764
    iget-object v0, v2, LX/5k8;->A0T:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v7, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 770
    .line 771
    const-string v1, "file_path"

    .line 772
    .line 773
    if-eqz v7, :cond_12

    .line 774
    .line 775
    iget-object v0, v9, LX/2gG;->A03:LX/05V;

    .line 776
    .line 777
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 778
    .line 779
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0NT;

    .line 784
    .line 785
    invoke-virtual {v0, v7}, LX/0NT;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :goto_5
    const-string v1, "partial_media_hash"

    .line 793
    .line 794
    iget-object v0, v2, LX/5k8;->A0i:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v1, "partial_media_enc_hash"

    .line 800
    .line 801
    iget-object v0, v2, LX/5k8;->A0h:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v1, "scans_sidecar"

    .line 807
    .line 808
    iget-object v0, v2, LX/5k8;->A0t:[B

    .line 809
    .line 810
    invoke-static {v8, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 811
    .line 812
    .line 813
    const-string v1, "transferred"

    .line 814
    .line 815
    iget-boolean v0, v2, LX/5k8;->A0q:Z

    .line 816
    .line 817
    invoke-static {v8, v1, v0}, LX/5lN;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    :cond_e
    iget-object v0, v9, LX/2gG;->A01:LX/05V;

    .line 821
    .line 822
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 823
    .line 824
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LX/0Xd;

    .line 829
    .line 830
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 831
    .line 832
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 833
    .line 834
    if-eqz v0, :cond_15

    .line 835
    .line 836
    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v14

    .line 840
    invoke-virtual {v3}, LX/1ML;->Afm()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-virtual {v3}, LX/1ML;->Afb()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-virtual {v3}, LX/1ML;->Afi()J

    .line 849
    .line 850
    .line 851
    move-result-wide v12

    .line 852
    invoke-virtual {v3}, LX/1ML;->AfT()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v3}, LX/1ML;->AfP()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 861
    .line 862
    .line 863
    const-string v1, "addon_message_index"

    .line 864
    .line 865
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    const-string v1, "chat_row_id"

    .line 873
    .line 874
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    const-string v0, "message_url"

    .line 882
    .line 883
    invoke-static {v8, v0, v11}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v0, "mime_type"

    .line 887
    .line 888
    invoke-static {v8, v0, v10}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v1, "file_length"

    .line 892
    .line 893
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "file_hash"

    .line 901
    .line 902
    invoke-static {v8, v0, v7}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v0, "enc_file_hash"

    .line 906
    .line 907
    invoke-static {v8, v0, v2}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, LX/1J0;->A07()LX/1W0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_f

    .line 915
    .line 916
    invoke-static {v3}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 921
    .line 922
    if-eqz v0, :cond_f

    .line 923
    .line 924
    const-string v1, "thumbnail"

    .line 925
    .line 926
    invoke-virtual {v2}, LX/1W0;->A04()[B

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v8, v1, v0}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 931
    .line 932
    .line 933
    :cond_f
    invoke-static {v3}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_10

    .line 938
    .line 939
    const-string v1, "thumbnail_direct_path"

    .line 940
    .line 941
    iget-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v1, "thumbnail_hash"

    .line 947
    .line 948
    iget-object v0, v2, LX/7aE;->A09:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v1, "enc_thumbnail_hash"

    .line 954
    .line 955
    iget-object v0, v2, LX/7aE;->A06:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v8, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_10
    const-string v2, "original_file_hash"

    .line 961
    .line 962
    iget-object v1, v3, LX/1ML;->A02:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 965
    .line 966
    if-eqz v0, :cond_11

    .line 967
    .line 968
    iget-object v0, v0, LX/5k8;->A0g:Ljava/lang/String;

    .line 969
    .line 970
    :goto_6
    invoke-virtual {v3, v1, v0}, LX/1ML;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v3, LX/1ML;->A02:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v8, v2, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 979
    .line 980
    const-string v3, "addon_message_media"

    .line 981
    .line 982
    const-string v13, "\n        (\n          message_row_id = ?) \n          AND \n          (addon_message_index = ?\n        )\n        "

    .line 983
    .line 984
    const/4 v0, 0x2

    .line 985
    new-array v2, v0, [Ljava/lang/String;

    .line 986
    .line 987
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const/4 v0, 0x0

    .line 992
    aput-object v1, v2, v0

    .line 993
    .line 994
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const/4 v0, 0x1

    .line 999
    aput-object v1, v2, v0

    .line 1000
    .line 1001
    const-string v14, "UPDATE_SECONDARY_MESSAGE_MEDIA_SQL"

    .line 1002
    .line 1003
    move-object v10, v7

    .line 1004
    move-object v11, v8

    .line 1005
    move-object v12, v3

    .line 1006
    move-object v15, v2

    .line 1007
    invoke-virtual/range {v10 .. v15}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_13

    .line 1012
    .line 1013
    const-string v0, "INSERT_SECONDARY_MESSAGE_MEDIA_SQL"

    .line 1014
    .line 1015
    invoke-virtual {v7, v3, v0, v8}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :cond_11
    const/4 v0, 0x0

    .line 1020
    goto :goto_6

    .line 1021
    :cond_12
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1025
    .line 1026
    :cond_13
    :goto_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 1027
    .line 1028
    .line 1029
    :cond_14
    move/from16 v17, v16

    .line 1030
    .line 1031
    goto/16 :goto_4

    .line 1032
    .line 1033
    :cond_15
    :try_start_9
    const-string v1, "Required value was null."

    .line 1034
    .line 1035
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1041
    :catchall_4
    move-exception v0

    .line 1042
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1043
    :catchall_5
    move-exception v1

    .line 1044
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    throw v1

    .line 1048
    :cond_16
    return-void
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
.end method

.method public final A0D(LX/1PE;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1PE;->A00:LX/7O4;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0bs;->A00(LX/1PE;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v1, "element_type"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "reply_values"

    .line 28
    .line 29
    iget-object v0, v2, LX/7O4;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const-string v1, "reply_description"

    .line 37
    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/0bs;->A07:LX/05V;

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
    check-cast v0, LX/72M;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/72M;->A01(LX/7O4;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0bs;->A00:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/07B;

    .line 66
    .line 67
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/7O4;->A02(LX/07B;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/0bs;->A0B:LX/05V;

    .line 78
    .line 79
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/7O4;->A00(Landroid/content/Context;)LX/77f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, LX/77f;->A01:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    const-string v0, "flow_id"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "message_row_id"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-wide v9, p1, LX/1J0;->A0i:J

    .line 113
    .line 114
    invoke-static {p1}, LX/0bs;->A00(LX/1PE;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v6, "message_ui_elements_reply"

    .line 119
    .line 120
    const-string v7, "MessageUIElementsStore/insertOrUpdateResponseMessage"

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, LX/0bs;->A03(Landroid/content/ContentValues;LX/0bs;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v2, LX/7O4;->A04:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
