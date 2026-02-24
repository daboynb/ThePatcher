.class public LX/1di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Ys;

.field public final A05:LX/1dt;

.field public final A06:LX/07B;

.field public final A07:LX/07C;

.field public final A08:LX/0Kb;

.field public final A09:LX/88C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1di;->A06:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1di;->A07:LX/07C;

    .line 14
    .line 15
    const v0, 0x102af

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/88C;

    .line 23
    .line 24
    iput-object v0, p0, LX/1di;->A09:LX/88C;

    .line 25
    .line 26
    const/16 v0, 0x795

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1di;->A03:LX/00q;

    .line 33
    .line 34
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1di;->A04:LX/0Ys;

    .line 39
    .line 40
    const/16 v0, 0x435b

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1dt;

    .line 47
    .line 48
    iput-object v0, p0, LX/1di;->A05:LX/1dt;

    .line 49
    .line 50
    const/16 v0, 0x10ed

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1di;->A02:LX/00q;

    .line 57
    .line 58
    const/16 v0, 0x15de

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1di;->A01:LX/00q;

    .line 65
    .line 66
    const/16 v0, 0x94c

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1di;->A00:LX/00q;

    .line 73
    .line 74
    const/16 v0, 0xa99

    .line 75
    .line 76
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Kb;

    .line 81
    .line 82
    iput-object v0, p0, LX/1di;->A08:LX/0Kb;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(Landroid/content/Context;LX/1di;LX/0Fq;LX/0M7;Z)V
    .locals 12

    .line 0
    const v1, 0x7f122b4c

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122b4a

    .line 4
    .line 5
    .line 6
    move-object v11, p3

    .line 7
    invoke-interface {p3, v1, v0}, LX/0M7;->C7Z(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1di;->A07:LX/07C;

    .line 11
    .line 12
    iget-object v6, p1, LX/1di;->A06:LX/07B;

    .line 13
    .line 14
    iget-object v9, p1, LX/1di;->A08:LX/0Kb;

    .line 15
    .line 16
    iget-object v10, p1, LX/1di;->A09:LX/88C;

    .line 17
    .line 18
    iget-object v0, p1, LX/1di;->A03:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/0E2;

    .line 25
    .line 26
    iget-object v4, p1, LX/1di;->A04:LX/0Ys;

    .line 27
    .line 28
    iget-object v5, p1, LX/1di;->A05:LX/1dt;

    .line 29
    .line 30
    new-instance v2, LX/2HP;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v7, p2

    .line 34
    move/from16 p0, p4

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, LX/2HP;-><init>(Landroid/content/Context;LX/0Ys;LX/1dt;LX/07B;LX/0Fq;LX/0E2;LX/0Kb;LX/88C;LX/0M7;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0Fq;LX/0M7;)LX/Ajt;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/1di;->A01:LX/00q;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    invoke-static {v1, p2}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v4, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ph;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/0ph;->A00(Landroid/content/Context;LX/0Fq;)LX/Ajt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12140a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f121941

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    new-instance v2, LX/2wX;

    .line 37
    .line 38
    move-object v3, p3

    .line 39
    invoke-direct/range {v2 .. v7}, LX/2wX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f123cae

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    new-instance v2, LX/2wX;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, LX/2wX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A02(Landroid/app/Activity;LX/0Fq;LX/0M7;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1di;->A01:LX/00q;

    .line 1
    .line 2
    invoke-static {v1, p2}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ph;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0ph;->A03(Landroid/content/Context;LX/0Fq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/1di;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/1di;->A02:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1FW;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "MediaMessageStore/getMediaMessages "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " limit:"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/0Ee;

    .line 57
    .line 58
    invoke-direct {v7, v4, v2}, LX/0Ee;-><init>(ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v0, "MediaMessageStore/getMediaMessages/"

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v1, v2, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v3, LX/1FW;->A0D:LX/0Xd;

    .line 73
    .line 74
    invoke-static {p2, v0, v1, v4}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v5, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view AS message\n            WHERE\n                \n            message_type IN (\n                \'2\',\n                \'1\',\n                \'25\',\n                \'3\',\n                \'28\',\n                \'13\',\n                \'29\',\n                \'20\',\n                \'105\',\n                \'9\',\n                \'26\',\n                \'23\',\n                \'57\',\n                \'62\',\n                \'63\',\n                \'111\',\n                \'37\'\n            )\n        \n                AND\n                (\n                    NOT(\n                        message_type = 2\n                        AND\n                        origin = 1\n                    )\n                    OR\n                    (\n                        origin IS NOT 1\n                    )\n                )\n                AND\n                chat_row_id = ?\n                ORDER BY sort_id DESC\n        "

    .line 86
    .line 87
    const-string v1, "GET_MEDIA_MESSAGES_FOR_EXPORT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 88
    .line 89
    :try_start_1
    iget-object v0, v3, LX/1FW;->A0G:LX/0Jp;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    :try_start_2
    iget-object v0, v4, LX/0t1;->A02:LX/0L3;

    .line 96
    .line 97
    invoke-virtual {v0, v5, v1, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v3, LX/1FW;->A00:LX/00q;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v5, p2}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v3, LX/1FW;->A03:LX/1Fb;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/1Fb;->A01(LX/1J0;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v7}, LX/0Ee;->A02()J

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:"

    .line 146
    .line 147
    invoke-static {v0, v1, v6}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, p0, p2, p3, v0}, LX/1di;->A00(Landroid/content/Context;LX/1di;LX/0Fq;LX/0M7;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_a
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 183
    :catch_0
    :try_start_b
    move-exception v1

    .line 184
    iget-object v0, v3, LX/1FW;->A0E:LX/0K0;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LX/0K0;->A0K(I)V

    .line 187
    .line 188
    .line 189
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    throw v0
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
.end method
