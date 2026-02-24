.class public final LX/G68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "status_uuid_user_index"

    .line 5
    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_uuid_user_index\n        ON status (uuid, sender_user_jid)\n      "

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "status_state_index"

    .line 14
    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_state_index\n        ON status (state)\n      "

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "status_info_sort_id_index"

    .line 21
    .line 22
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_info_sort_id_index\n        ON status (status_info_row_id, sort_id)\n      "

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "status_type_index"

    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS status_type_index ON status (type)"

    .line 30
    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "status_is_archived_index"

    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS status_is_archived_index ON status (is_archived)"

    .line 37
    .line 38
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    new-array v2, v0, [LX/0LG;

    .line 8
    .line 9
    invoke-static {v4}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v4, v3, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sort_id"

    .line 17
    .line 18
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v3, v2}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v0, "uuid"

    .line 25
    .line 26
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, LX/0LH;->A0B:LX/0LH;

    .line 29
    .line 30
    invoke-static {v4, v5, v2, v6}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sender_user_jid"

    .line 34
    .line 35
    invoke-static {v4, v5, v0, v2, v6}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "status_info_row_id"

    .line 39
    .line 40
    invoke-static {v4, v3, v0, v2, v6}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-static {v4, v3, v0, v2, v6}, LX/DYb;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "timestamp"

    .line 49
    .line 50
    invoke-static {v4, v3, v0, v6}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "server_receipt_timestamp"

    .line 58
    .line 59
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "text_data"

    .line 63
    .line 64
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "state"

    .line 68
    .line 69
    invoke-static {v4, v3, v0, v6}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "secret"

    .line 78
    .line 79
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, LX/0LH;->A02:LX/0LH;

    .line 82
    .line 83
    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const-string v0, "content_proto"

    .line 94
    .line 95
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "fp_proto"

    .line 99
    .line 100
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "origin"

    .line 104
    .line 105
    invoke-static {v4, v3, v0, v6}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const-string v0, "flags"

    .line 114
    .line 115
    invoke-static {v4, v3, v0, v6}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "audience_type"

    .line 124
    .line 125
    invoke-static {v4, v3, v0, v7, v6}, LX/DYa;->A0P(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const-string v0, "is_archived"

    .line 134
    .line 135
    invoke-static {v4, v3, v0, v6}, LX/DYa;->A0Q(LX/0LF;LX/0LH;Ljava/lang/String;Z)LX/0LG;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    aput-object v1, v2, v0

    .line 142
    .line 143
    const-string v0, "stanza_xml"

    .line 144
    .line 145
    invoke-static {v4, v5, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const-string v0, "received_timestamp"

    .line 154
    .line 155
    invoke-static {v4, v3, v0}, LX/DYZ;->A0M(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object v1, v2, v0

    .line 162
    .line 163
    const-string v0, "status"

    .line 164
    .line 165
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "status"

    .line 5
    .line 6
    const-string v1, "status_info_row_id = old.row_id"

    .line 7
    .line 8
    const-string v0, "status_info"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "status_ai_revoke_for_status_info_total_count_trigger"

    .line 18
    .line 19
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_revoke_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id\n            AND new.type = 8;\n        END;\n      "

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "status_au_for_status_info_total_count_trigger"

    .line 25
    .line 26
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_total_count_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = new.status_info_row_id\n          AND new.type = 8\n          AND old.state <> 3\n          AND new.state = 3\n          AND total_count > 0;\n        END;\n      "

    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "status_info_decrement_total_count_unsent_revoke_trigger"

    .line 32
    .line 33
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_info_decrement_total_count_unsent_revoke_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type = 8\n          And old.state <> 3\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n          AND total_count > 0;\n        END;\n      "

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "status_ai_for_status_info_total_count_trigger"

    .line 39
    .line 40
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id;\n        END;\n      "

    .line 41
    .line 42
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "status_ad_for_status_info_total_count_trigger"

    .line 46
    .line 47
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_total_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          And old.type <> 2\n          AND old.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n\n          AND total_count > 0;\n        END;\n      "

    .line 48
    .line 49
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "status_archived_update_status_info_trigger"

    .line 53
    .line 54
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_archived_update_status_info_trigger\n          AFTER UPDATE OF is_archived on status\n        BEGIN\n        UPDATE status_info\n        SET total_count = CASE\n              WHEN total_count > 0 THEN total_count - 1\n              ELSE total_count\n            END,\n            unread_count = CASE\n              WHEN old.state <= 4 AND unread_count > 0 THEN unread_count - 1\n              ELSE unread_count\n            END,\n            unread_count_close_friends = CASE\n              WHEN old.state <= 4 AND old.audience_type = 1 AND unread_count_close_friends > 0 THEN unread_count_close_friends - 1\n              ELSE unread_count_close_friends\n            END,\n            last_status_sort_id =\n                (\n                  SELECT MAX(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                ),\n             last_status_timestamp =\n                (\n                  SELECT \n                  CASE\n                    WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n                    ELSE timestamp\n                  END\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  ORDER BY sort_id DESC\n                  LIMIT 1\n                ),\n            first_unread_sort_id =\n                (\n                  SELECT MIN(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  AND state = 4\n                )\n\n        WHERE\n          row_id = new.status_info_row_id\n          AND old.is_archived = 0 AND new.is_archived = 1;\n        END;\n      "

    .line 55
    .line 56
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "status_ai_for_status_info_last_status_trigger"

    .line 60
    .line 61
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_last_status_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET last_status_sort_id = new.sort_id,\n            last_status_timestamp = new.timestamp\n          WHERE row_id = new.status_info_row_id\n          AND (last_status_sort_id IS NULL OR last_status_sort_id < new.sort_id);\n        END;\n    "

    .line 62
    .line 63
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "status_ad_for_status_info_last_status_sort_id_trigger"

    .line 67
    .line 68
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_sort_id = (SELECT MAX(sort_id)\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    "

    .line 69
    .line 70
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "status_ad_for_status_info_last_status_timestamp_trigger"

    .line 74
    .line 75
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_timestamp_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_timestamp = (\n        SELECT\n          CASE\n            WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n            ELSE timestamp\n          END\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0\n          ORDER BY sort_id DESC\n          LIMIT 1)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    "

    .line 76
    .line 77
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "status_server_receipt_ts_for_status_info_last_status_timestamp_trigger"

    .line 81
    .line 82
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS status_server_receipt_ts_for_status_info_last_status_timestamp_trigger\n            AFTER UPDATE OF server_receipt_timestamp ON status\n          BEGIN\n          UPDATE status_info\n          SET last_status_timestamp = new.server_receipt_timestamp\n          WHERE\n            row_id = new.status_info_row_id\n            AND last_status_sort_id = new.sort_id\n            AND new.server_receipt_timestamp > 0;\n          END;\n          "

    .line 83
    .line 84
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "status_ai_for_status_info_unread_count_trigger"

    .line 88
    .line 89
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_unread_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.state <= 4\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count + 1,\n        unread_count_close_friends = CASE\n          WHEN new.audience_type = 1 THEN unread_count_close_friends + 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id;\n        END;\n    "

    .line 90
    .line 91
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "status_ad_for_status_info_unread_count_trigger"

    .line 95
    .line 96
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_unread_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND old.state <= 4\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN old.audience_type = 1 AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = old.status_info_row_id\n          AND unread_count > 0;\n        END;\n    "

    .line 97
    .line 98
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "status_au_for_status_info_unread_count_state_trigger"

    .line 102
    .line 103
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_unread_count_state_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN old.audience_type = 1 AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id\n          AND (\n              new.state = 5\n              OR new.state = 6\n          )\n          AND (old.state = 4 or old.state = 3)\n          AND old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND unread_count > 0;\n        END;\n    "

    .line 104
    .line 105
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "status_ai_for_status_info_first_unread_sort_id_trigger"

    .line 109
    .line 110
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_first_unread_sort_id_trigger\n          AFTER INSERT ON status\n          WHEN\n            new.type <> 8\n            AND new.type <> 2\n            AND new.is_archived = 0\n            AND (new.state <> 5 AND new.state <> 6)\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id = new.sort_id\n          WHERE row_id = new.status_info_row_id\n          AND (\n               first_unread_sort_id IS NULL\n               OR first_unread_sort_id <= 0\n               OR new.sort_id < first_unread_sort_id\n              );\n        END;\n    "

    .line 111
    .line 112
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "status_ad_for_status_info_first_unread_sort_id_trigger"

    .line 116
    .line 117
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_first_unread_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n        (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = old.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND (\n              state <> 5\n              AND state <> 6\n            )\n          )\n          WHERE row_id = old.status_info_row_id AND first_unread_sort_id = old.sort_id;\n        END;\n    "

    .line 118
    .line 119
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "status_au_for_status_info_first_unread_sort_id_trigger"

    .line 123
    .line 124
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_first_unread_sort_id_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n          (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = new.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND (\n              state <> 5\n              AND state <> 6\n            )\n          )\n            WHERE row_id = new.status_info_row_id\n            AND (\n              new.state = 5\n              OR new.state = 6\n            )\n            AND (\n              old.state = 4\n              OR old.state = 3\n            );\n        END;\n    "

    .line 125
    .line 126
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method
