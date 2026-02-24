.class public final LX/0oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0IV;

.field public final A03:LX/0bu;

.field public final A04:LX/0Xd;

.field public final A05:LX/0Nk;

.field public final A06:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0oJ;->A05:LX/0Nk;

    .line 12
    .line 13
    const/16 v0, 0x2c7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Xd;

    .line 20
    .line 21
    iput-object v0, p0, LX/0oJ;->A04:LX/0Xd;

    .line 22
    .line 23
    const/16 v0, 0x7e9

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0IV;

    .line 30
    .line 31
    iput-object v0, p0, LX/0oJ;->A02:LX/0IV;

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0bu;

    .line 40
    .line 41
    iput-object v0, p0, LX/0oJ;->A03:LX/0bu;

    .line 42
    .line 43
    const/16 v0, 0x16d4

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0oJ;->A00:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x2d2

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Jp;

    .line 58
    .line 59
    iput-object v0, p0, LX/0oJ;->A06:LX/0Jp;

    .line 60
    .line 61
    const/16 v0, 0x2df

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0oJ;->A01:LX/05V;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/0oJ;->A06:LX/0Jp;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 8
    .line 9
    const-string v6, "newsletter"

    .line 10
    .line 11
    const-string v7, "chat_row_id = ?"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v9, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, LX/43A;->A0S:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v9, v3

    .line 23
    .line 24
    const-string v8, "NewsletterStore/UPDATE_MEMBERSHIP_NEWSLETTER_INFO"

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 32
    .line 33
    .line 34
    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 44
    .line 45
    .line 46
    return v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(LX/43A;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/43A;->A0P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/EiM;->A02:LX/EiM;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/43A;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/EiM;->A03:LX/EiM;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/EiM;

    .line 44
    .line 45
    iget v0, v0, LX/EiM;->value:I

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "muted"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
.end method

.method public static final A02(LX/1Jj;LX/0oJ;)LX/43A;
    .locals 8

    .line 0
    iget-object v0, p1, LX/0oJ;->A02:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/43A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/43A;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v0, p1, LX/0oJ;->A04:LX/0Xd;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0Xd;->A09(LX/0Fq;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v0, p1, LX/0oJ;->A06:LX/0Jp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    const-string v3, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE chat_row_id = ?"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, "NewsletterStore/GET_NEWSLETTER_BY_CHAT_ROW_ID"

    .line 43
    .line 44
    invoke-virtual {v6, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-direct {p1, v3}, LX/0oJ;->A03(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/43A;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v2, p1}, LX/0oJ;->A06(LX/43A;LX/0oJ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v4

    .line 65
    :goto_0
    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    :cond_2
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 88
    :catchall_4
    move-exception v0

    .line 89
    new-instance v2, LX/0gl;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "NewsletterStore/failed to read newsletter from db"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    instance-of v0, v2, LX/0gl;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    :cond_4
    check-cast v4, LX/43A;

    .line 111
    .line 112
    return-object v4
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final A03(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 127

    .line 0
    new-instance v32, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v31

    .line 13
    const-string v0, "jid_row_id"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v30

    .line 19
    const-string v0, "subject"

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v29

    .line 25
    const-string v0, "last_read_message_sort_id"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v28

    .line 31
    const-string v0, "display_message_sort_id"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v27

    .line 37
    const-string v0, "last_message_sort_id"

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v26

    .line 43
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v25

    .line 49
    const-string v0, "last_read_message_row_id"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v24

    .line 55
    const-string v0, "display_message_row_id"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    const-string v0, "last_message_row_id"

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v22

    .line 67
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    const-string v0, "sort_timestamp"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    const-string v0, "unseen_message_count"

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    const-string v0, "group_type"

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const-string v0, "created_timestamp"

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v33

    .line 97
    const-string v0, "name"

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v34

    .line 103
    const-string v0, "name_id"

    .line 104
    .line 105
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v35

    .line 109
    const-string v0, "description"

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v36

    .line 115
    const-string v0, "description_id"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v37

    .line 121
    const-string v0, "picture_url"

    .line 122
    .line 123
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v38

    .line 127
    const-string v0, "picture_id"

    .line 128
    .line 129
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v39

    .line 133
    const-string v0, "preview_url"

    .line 134
    .line 135
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v40

    .line 139
    const-string v0, "preview_id"

    .line 140
    .line 141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v41

    .line 145
    const-string v0, "invite_code"

    .line 146
    .line 147
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v42

    .line 151
    const-string v0, "handle"

    .line 152
    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v43

    .line 157
    const-string v0, "subscribers_count"

    .line 158
    .line 159
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v44

    .line 163
    const-string v0, "membership"

    .line 164
    .line 165
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v45

    .line 169
    const-string v0, "privacy"

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v46

    .line 175
    const-string v0, "verified"

    .line 176
    .line 177
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v47

    .line 181
    const-string v0, "verification_source"

    .line 182
    .line 183
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v49

    .line 187
    const-string v0, "muted"

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v50

    .line 193
    const-string v0, "oldest_message_retrieved"

    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v48

    .line 199
    const-string v0, "suspended"

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v51

    .line 205
    const-string v0, "deleted"

    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v52

    .line 211
    const-string v0, "reaction_setting"

    .line 212
    .line 213
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v54

    .line 217
    const-string v0, "reaction_setting_blocklist"

    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v55

    .line 223
    const-string v0, "reaction_setting_update_ts"

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v56

    .line 229
    const-string v0, "show_enforced_update_banner"

    .line 230
    .line 231
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v53

    .line 235
    const-string v0, "admin_count"

    .line 236
    .line 237
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v57

    .line 241
    const-string v0, "capabilities"

    .line 242
    .line 243
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v59

    .line 247
    const-string v0, "wamo_sub_plan_id"

    .line 248
    .line 249
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v60

    .line 253
    const-string v0, "wamo_sub_status"

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v61

    .line 259
    const-string v0, "fts_index_state"

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v62

    .line 265
    const-string v0, "last_fts_message_indexed"

    .line 266
    .line 267
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v63

    .line 271
    const-string v0, "admin_activity_tone"

    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v58

    .line 277
    const-string v0, "follower_activity_tone"

    .line 278
    .line 279
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v64

    .line 283
    const-string v0, "admin_activity_vibrate"

    .line 284
    .line 285
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v65

    .line 289
    const-string v0, "follower_activity_vibrate"

    .line 290
    .line 291
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v66

    .line 295
    const-string v0, "admin_profile_id"

    .line 296
    .line 297
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const-string v0, "admin_profile_name"

    .line 302
    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const-string v0, "admin_profile_picture_id"

    .line 308
    .line 309
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const-string v0, "admin_profile_picture_url"

    .line 314
    .line 315
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    const-string v0, "last_status_server_id"

    .line 320
    .line 321
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    const-string v0, "last_filled_status_server_id"

    .line 326
    .line 327
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const-string v0, "refresh_after_interval_sec"

    .line 332
    .line 333
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_26

    .line 342
    .line 343
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 344
    .line 345
    move-object/from16 v126, p0

    .line 346
    .line 347
    move-object/from16 v0, v126

    .line 348
    .line 349
    iget-object v4, v0, LX/0oJ;->A05:LX/0Nk;

    .line 350
    .line 351
    move/from16 v0, v30

    .line 352
    .line 353
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-virtual {v4, v2, v3}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_25

    .line 366
    .line 367
    new-instance v2, LX/0te;

    .line 368
    .line 369
    invoke-direct {v2, v0}, LX/0te;-><init>(LX/0Fq;)V

    .line 370
    .line 371
    .line 372
    move/from16 v0, v31

    .line 373
    .line 374
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-virtual {v2, v3, v4}, LX/0te;->A0R(J)V

    .line 379
    .line 380
    .line 381
    move/from16 v0, v29

    .line 382
    .line 383
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/0te;->A0V(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move/from16 v0, v28

    .line 391
    .line 392
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    iput-wide v3, v2, LX/0te;->A0S:J

    .line 397
    .line 398
    move/from16 v0, v27

    .line 399
    .line 400
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v2, LX/0te;->A0Y:J

    .line 405
    .line 406
    move/from16 v0, v26

    .line 407
    .line 408
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-virtual {v2, v3, v4}, LX/0te;->A0O(J)V

    .line 413
    .line 414
    .line 415
    move/from16 v0, v25

    .line 416
    .line 417
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    iput-wide v3, v2, LX/0te;->A0U:J

    .line 422
    .line 423
    move/from16 v0, v24

    .line 424
    .line 425
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iput-wide v3, v2, LX/0te;->A0R:J

    .line 430
    .line 431
    move/from16 v0, v23

    .line 432
    .line 433
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    iput-wide v3, v2, LX/0te;->A0X:J

    .line 438
    .line 439
    move/from16 v0, v22

    .line 440
    .line 441
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    invoke-virtual {v2, v3, v4}, LX/0te;->A0N(J)V

    .line 446
    .line 447
    .line 448
    move/from16 v0, v21

    .line 449
    .line 450
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    iput-wide v3, v2, LX/0te;->A0T:J

    .line 455
    .line 456
    move/from16 v0, v20

    .line 457
    .line 458
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    invoke-virtual {v2, v3, v4}, LX/0te;->A0S(J)V

    .line 463
    .line 464
    .line 465
    move/from16 v0, v19

    .line 466
    .line 467
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v0}, LX/0te;->A0G(I)V

    .line 472
    .line 473
    .line 474
    move/from16 v0, v18

    .line 475
    .line 476
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iput v3, v2, LX/0te;->A03:I

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    const/4 v4, 0x0

    .line 484
    if-ne v3, v0, :cond_0

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    :cond_0
    invoke-static {v4}, LX/00N;->A0B(Z)V

    .line 488
    .line 489
    .line 490
    move/from16 v0, v34

    .line 491
    .line 492
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v90

    .line 496
    move/from16 v0, v54

    .line 497
    .line 498
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_20

    .line 503
    .line 504
    move/from16 v0, v54

    .line 505
    .line 506
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_20

    .line 515
    .line 516
    sget-object v0, LX/Eie;->A00:LX/05F;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_24

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, LX/Eie;

    .line 533
    .line 534
    iget v0, v5, LX/Eie;->value:I

    .line 535
    .line 536
    if-ne v0, v4, :cond_1

    .line 537
    .line 538
    :goto_1
    move/from16 v0, v49

    .line 539
    .line 540
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    const/4 v0, 0x0

    .line 545
    if-nez v3, :cond_2

    .line 546
    .line 547
    move/from16 v0, v49

    .line 548
    .line 549
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_2
    invoke-static {v0}, LX/EvM;->A00(Ljava/lang/Integer;)LX/EiT;

    .line 558
    .line 559
    .line 560
    move-result-object v77

    .line 561
    move/from16 v0, v50

    .line 562
    .line 563
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    :goto_2
    move/from16 v0, v57

    .line 571
    .line 572
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 573
    .line 574
    .line 575
    move-result v105

    .line 576
    move/from16 v0, v59

    .line 577
    .line 578
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    :goto_3
    move/from16 v0, v60

    .line 587
    .line 588
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    const/16 v85, 0x0

    .line 595
    .line 596
    :goto_4
    move/from16 v0, v61

    .line 597
    .line 598
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    const/16 v69, 0x0

    .line 605
    .line 606
    :goto_5
    move/from16 v0, v62

    .line 607
    .line 608
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1b

    .line 613
    .line 614
    const/16 v68, 0x0

    .line 615
    .line 616
    :goto_6
    move/from16 v0, v63

    .line 617
    .line 618
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    const/16 v67, 0x0

    .line 625
    .line 626
    :goto_7
    move/from16 v0, v55

    .line 627
    .line 628
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_19

    .line 633
    .line 634
    move/from16 v0, v55

    .line 635
    .line 636
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    new-array v3, v0, [Ljava/lang/String;

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    const-string v6, ","

    .line 647
    .line 648
    aput-object v6, v3, v0

    .line 649
    .line 650
    invoke-static {v4, v3, v0}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    .line 657
    move-result-object v70

    .line 658
    :goto_8
    if-eqz v7, :cond_5

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    sget-object v0, LX/EiM;->A00:LX/05F;

    .line 665
    .line 666
    new-instance v6, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    :cond_3
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_4

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    move-object v0, v4

    .line 686
    check-cast v0, LX/EiM;

    .line 687
    .line 688
    iget v3, v0, LX/EiM;->value:I

    .line 689
    .line 690
    and-int v0, v3, v8

    .line 691
    .line 692
    if-ne v0, v3, :cond_3

    .line 693
    .line 694
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_4
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_a

    .line 703
    :cond_5
    sget-object v3, LX/0sv;->A00:LX/0sv;

    .line 704
    .line 705
    :goto_a
    if-eqz v16, :cond_8

    .line 706
    .line 707
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    sget-object v0, LX/Ej0;->A00:LX/05F;

    .line 712
    .line 713
    new-instance v7, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    :cond_6
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_7

    .line 727
    .line 728
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    move-object v0, v6

    .line 733
    check-cast v0, LX/Ej0;

    .line 734
    .line 735
    iget v4, v0, LX/Ej0;->value:I

    .line 736
    .line 737
    and-int v0, v4, v16

    .line 738
    .line 739
    if-ne v0, v4, :cond_6

    .line 740
    .line 741
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_7
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v103

    .line 749
    goto :goto_c

    .line 750
    :cond_8
    sget-object v103, LX/0sv;->A00:LX/0sv;

    .line 751
    .line 752
    :goto_c
    invoke-virtual {v2}, LX/0te;->A0A()Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v106

    .line 760
    move/from16 v0, v35

    .line 761
    .line 762
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v108

    .line 766
    move/from16 v0, v36

    .line 767
    .line 768
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v91

    .line 772
    move/from16 v0, v37

    .line 773
    .line 774
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v110

    .line 778
    move/from16 v0, v38

    .line 779
    .line 780
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v92

    .line 784
    move/from16 v0, v39

    .line 785
    .line 786
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v112

    .line 790
    move/from16 v0, v40

    .line 791
    .line 792
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v93

    .line 796
    move/from16 v0, v41

    .line 797
    .line 798
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v114

    .line 802
    move/from16 v0, v33

    .line 803
    .line 804
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v116

    .line 808
    move/from16 v0, v43

    .line 809
    .line 810
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v94

    .line 814
    move/from16 v0, v42

    .line 815
    .line 816
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v95

    .line 820
    move/from16 v0, v44

    .line 821
    .line 822
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v118

    .line 826
    move/from16 v0, v45

    .line 827
    .line 828
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v0}, LX/4OI;->A00(I)LX/4IX;

    .line 833
    .line 834
    .line 835
    move-result-object v74

    .line 836
    move/from16 v0, v46

    .line 837
    .line 838
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    sget-object v0, LX/4HO;->A00:LX/05F;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_23

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    check-cast v7, LX/4HO;

    .line 859
    .line 860
    iget v0, v7, LX/4HO;->value:I

    .line 861
    .line 862
    if-ne v0, v4, :cond_9

    .line 863
    .line 864
    move/from16 v0, v47

    .line 865
    .line 866
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    sget-object v0, LX/4HQ;->A00:LX/05F;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_22

    .line 881
    .line 882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, LX/4HQ;

    .line 887
    .line 888
    iget v0, v6, LX/4HQ;->value:I

    .line 889
    .line 890
    if-ne v0, v4, :cond_a

    .line 891
    .line 892
    sget-object v0, LX/EiM;->A02:LX/EiM;

    .line 893
    .line 894
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v122

    .line 898
    sget-object v0, LX/EiM;->A03:LX/EiM;

    .line 899
    .line 900
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v123

    .line 904
    move/from16 v0, v58

    .line 905
    .line 906
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v96

    .line 910
    move/from16 v0, v64

    .line 911
    .line 912
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v97

    .line 916
    move/from16 v0, v65

    .line 917
    .line 918
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v98

    .line 922
    move/from16 v0, v66

    .line 923
    .line 924
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v99

    .line 928
    new-instance v102, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct/range {v102 .. v102}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    move/from16 v0, v48

    .line 934
    .line 935
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 936
    .line 937
    .line 938
    move-result v124

    .line 939
    move/from16 v0, v51

    .line 940
    .line 941
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    sget-object v0, LX/2Un;->A00:LX/05F;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_21

    .line 956
    .line 957
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, LX/2Un;

    .line 962
    .line 963
    iget v0, v3, LX/2Un;->value:I

    .line 964
    .line 965
    if-ne v0, v4, :cond_b

    .line 966
    .line 967
    move/from16 v0, v52

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    .line 970
    .line 971
    .line 972
    move-result v125

    .line 973
    move/from16 v0, v56

    .line 974
    .line 975
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_18

    .line 980
    .line 981
    const/16 v84, 0x0

    .line 982
    .line 983
    :goto_d
    move/from16 v0, v53

    .line 984
    .line 985
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 986
    .line 987
    .line 988
    move-result v104

    .line 989
    invoke-static/range {v69 .. v69}, LX/4OJ;->A00(Ljava/lang/Integer;)LX/4HY;

    .line 990
    .line 991
    .line 992
    move-result-object v81

    .line 993
    sget-object v0, LX/2Ux;->A00:LX/05F;

    .line 994
    .line 995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object v4, v0

    .line 1010
    check-cast v4, LX/2Ux;

    .line 1011
    .line 1012
    iget v8, v4, LX/2Ux;->value:I

    .line 1013
    .line 1014
    if-eqz v68, :cond_c

    .line 1015
    .line 1016
    invoke-virtual/range {v68 .. v68}, Ljava/lang/Number;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-ne v8, v4, :cond_c

    .line 1021
    .line 1022
    :goto_e
    check-cast v0, LX/2Ux;

    .line 1023
    .line 1024
    if-nez v0, :cond_d

    .line 1025
    .line 1026
    sget-object v0, LX/2Ux;->A05:LX/2Ux;

    .line 1027
    .line 1028
    :cond_d
    if-eqz v67, :cond_16

    .line 1029
    .line 1030
    invoke-virtual/range {v67 .. v67}, Ljava/lang/Number;->longValue()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v120

    .line 1034
    :goto_f
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_15

    .line 1039
    .line 1040
    const/16 v86, 0x0

    .line 1041
    .line 1042
    :goto_10
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_14

    .line 1047
    .line 1048
    const/16 v100, 0x0

    .line 1049
    .line 1050
    :goto_11
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_13

    .line 1055
    .line 1056
    const/16 v87, 0x0

    .line 1057
    .line 1058
    :goto_12
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_12

    .line 1063
    .line 1064
    const/16 v101, 0x0

    .line 1065
    .line 1066
    :goto_13
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    if-eqz v4, :cond_11

    .line 1071
    .line 1072
    const/16 v88, 0x0

    .line 1073
    .line 1074
    :goto_14
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_10

    .line 1079
    .line 1080
    const/16 v89, 0x0

    .line 1081
    .line 1082
    :goto_15
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_f

    .line 1087
    .line 1088
    const/16 v83, 0x0

    .line 1089
    .line 1090
    :goto_16
    const/16 v72, 0x0

    .line 1091
    .line 1092
    sget-object v82, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1093
    .line 1094
    new-instance v4, LX/43A;

    .line 1095
    .line 1096
    move-object/from16 v69, v4

    .line 1097
    .line 1098
    move-object/from16 v71, v2

    .line 1099
    .line 1100
    move-object/from16 v73, v0

    .line 1101
    .line 1102
    move-object/from16 v75, v5

    .line 1103
    .line 1104
    move-object/from16 v76, v72

    .line 1105
    .line 1106
    move-object/from16 v78, v7

    .line 1107
    .line 1108
    move-object/from16 v79, v3

    .line 1109
    .line 1110
    move-object/from16 v80, v6

    .line 1111
    .line 1112
    invoke-direct/range {v69 .. v125}, LX/43A;-><init>(Lcom/google/common/collect/ImmutableList;LX/0te;LX/1J0;LX/2Ux;LX/4IX;LX/Eie;LX/4dE;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZ)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v0, v126

    .line 1116
    .line 1117
    iget-object v0, v0, LX/0oJ;->A01:LX/05V;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/3FN;

    .line 1126
    .line 1127
    iget-object v0, v0, LX/3FN;->A00:LX/05V;

    .line 1128
    .line 1129
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1130
    .line 1131
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LX/0ud;

    .line 1136
    .line 1137
    const/16 v0, 0xf25

    .line 1138
    .line 1139
    invoke-static {v2, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_e

    .line 1144
    .line 1145
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_e
    move-object/from16 v0, v32

    .line 1149
    .line 1150
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_f
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v83

    .line 1163
    goto :goto_16

    .line 1164
    :cond_10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v16

    .line 1168
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v89

    .line 1172
    goto :goto_15

    .line 1173
    :cond_11
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v16

    .line 1177
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v88

    .line 1181
    goto :goto_14

    .line 1182
    :cond_12
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v101

    .line 1186
    goto :goto_13

    .line 1187
    :cond_13
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v16

    .line 1191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v87

    .line 1195
    goto/16 :goto_12

    .line 1196
    .line 1197
    :cond_14
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v100

    .line 1201
    goto/16 :goto_11

    .line 1202
    .line 1203
    :cond_15
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v16

    .line 1207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v86

    .line 1211
    goto/16 :goto_10

    .line 1212
    .line 1213
    :cond_16
    const-wide/16 v120, -0x1

    .line 1214
    .line 1215
    goto/16 :goto_f

    .line 1216
    .line 1217
    :cond_17
    const/4 v0, 0x0

    .line 1218
    goto/16 :goto_e

    .line 1219
    .line 1220
    :cond_18
    move/from16 v0, v56

    .line 1221
    .line 1222
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v16

    .line 1226
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v84

    .line 1230
    goto/16 :goto_d

    .line 1231
    .line 1232
    :cond_19
    const/16 v70, 0x0

    .line 1233
    .line 1234
    goto/16 :goto_8

    .line 1235
    .line 1236
    :cond_1a
    move/from16 v0, v63

    .line 1237
    .line 1238
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v3

    .line 1242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v67

    .line 1246
    goto/16 :goto_7

    .line 1247
    .line 1248
    :cond_1b
    move/from16 v0, v62

    .line 1249
    .line 1250
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v68

    .line 1258
    goto/16 :goto_6

    .line 1259
    .line 1260
    :cond_1c
    move/from16 v0, v61

    .line 1261
    .line 1262
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v69

    .line 1270
    goto/16 :goto_5

    .line 1271
    .line 1272
    :cond_1d
    move/from16 v0, v60

    .line 1273
    .line 1274
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v3

    .line 1278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v85

    .line 1282
    goto/16 :goto_4

    .line 1283
    .line 1284
    :cond_1e
    move/from16 v0, v59

    .line 1285
    .line 1286
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v16

    .line 1294
    goto/16 :goto_3

    .line 1295
    .line 1296
    :cond_1f
    move/from16 v0, v50

    .line 1297
    .line 1298
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    goto/16 :goto_2

    .line 1307
    .line 1308
    :cond_20
    sget-object v5, LX/Eie;->A04:LX/Eie;

    .line 1309
    .line 1310
    goto/16 :goto_1

    .line 1311
    .line 1312
    :cond_21
    const-string v1, "Collection contains no element matching the predicate."

    .line 1313
    .line 1314
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1315
    .line 1316
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_22
    const-string v1, "Collection contains no element matching the predicate."

    .line 1321
    .line 1322
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_23
    const-string v1, "Collection contains no element matching the predicate."

    .line 1329
    .line 1330
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1331
    .line 1332
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_24
    const-string v1, "Collection contains no element matching the predicate."

    .line 1337
    .line 1338
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :cond_25
    const-string v1, "Check failed."

    .line 1345
    .line 1346
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1347
    .line 1348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_26
    return-object v32
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
.end method

.method public static final A04(Landroid/database/Cursor;LX/0oJ;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const-string v0, "chat_row_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v2, p1, LX/0oJ;->A04:LX/0Xd;

    .line 40
    .line 41
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/1Jj;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
.end method

.method public static final A05(LX/43A;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/43A;->A0k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/43A;->A05:LX/4IX;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/43A;->A0O:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/43A;->A0g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4IX;->A05:LX/4IX;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public static final A06(LX/43A;LX/0oJ;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0te;->A09()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0te;->A09()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/0oJ;->A00:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ud;

    .line 26
    .line 27
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x5b4f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p1, LX/0oJ;->A03:LX/0bu;

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string p1, "jid"

    .line 42
    .line 43
    new-instance v2, LX/F4g;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, LX/F4g;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "unexpected_newsletter_jid"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Unexpected newsletter jid: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, v3, LX/0bu;->A00:LX/075;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/F4g;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/Ev7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x2f

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x5f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0, v5, v6, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p1, LX/0oJ;->A02:LX/0IV;

    .line 143
    .line 144
    invoke-virtual {p0}, LX/43A;->A0e()LX/1Jj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, p0, v0}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A07(LX/0te;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0te;->A0A()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, LX/0te;->A0S:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "last_read_message_sort_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, LX/0te;->A0Y:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "display_message_sort_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/0te;->A06()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "last_message_sort_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, LX/0te;->A0U:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, LX/0te;->A0R:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "last_read_message_row_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p1, LX/0te;->A0X:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "display_message_row_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LX/0te;->A05()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "last_message_row_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p1, LX/0te;->A0T:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LX/0te;->A08()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "sort_timestamp"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, LX/0te;->A0A:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "unseen_message_count"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v0, p0, LX/0oJ;->A04:LX/0Xd;

    .line 132
    .line 133
    invoke-virtual {v0, v2, p1}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    return v3
    .line 139
    .line 140
    .line 141
.end method

.method public final A08(Ljava/lang/String;)LX/43A;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0oJ;->A06:LX/0Jp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 9
    .line 10
    const-string v2, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE invite_code = ?"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v1, v6

    .line 16
    .line 17
    const-string v0, "NewsletterStore/GET_NEWSLETTER_BY_CODE"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-static {v3, p0}, LX/0oJ;->A04(Landroid/database/Cursor;LX/0oJ;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 45
    :catchall_3
    move-exception v0

    .line 46
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 50
    :catchall_4
    move-exception v0

    .line 51
    new-instance v2, LX/0gl;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 68
    .line 69
    instance-of v0, v2, LX/0gl;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0Fq;

    .line 102
    .line 103
    iget-object v0, p0, LX/0oJ;->A02:LX/0IV;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, LX/43A;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move-object v1, v5

    .line 114
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/43A;

    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
.end method

.method public final A09()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0oJ;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0ud;

    .line 9
    .line 10
    const/16 v0, 0xf25

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/0oJ;->A06:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0ud;

    .line 31
    .line 32
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x5b4d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v2, "\n          \n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        \n          WHERE newsletter.chat_row_id > 0\n        "

    .line 43
    .line 44
    :goto_0
    const-string v1, "NewsletterStore/GET_NEWSLETTER_SQL"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v2, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        "

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :goto_1
    :try_start_2
    invoke-direct {p0, v2}, LX/0oJ;->A03(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 82
    :catchall_4
    move-exception v1

    .line 83
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0A()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0oJ;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0ud;

    .line 9
    .line 10
    const/16 v0, 0xf25

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    const/4 v0, 0x2

    .line 19
    new-array v5, v0, [Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/4IX;->A02:LX/4IX;

    .line 22
    .line 23
    iget v0, v0, LX/4IX;->value:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 33
    .line 34
    iget v0, v0, LX/4IX;->value:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    iget-object v0, p0, LX/0oJ;->A06:LX/0Jp;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n      "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-static {v2, p0}, LX/0oJ;->A04(Landroid/database/Cursor;LX/0oJ;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    :cond_0
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 94
    .line 95
    .line 96
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_8
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 111
    :catchall_4
    move-exception v1

    .line 112
    const-string v0, "NewsletterStore/failed to fetch admin newsletter jids"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final declared-synchronized A0B(LX/1Jj;Ljava/lang/String;)LX/09R;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/0oJ;->A02:LX/0IV;

    .line 6
    .line 7
    invoke-static {v6, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0te;->A0A()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, LX/0te;->A0A()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/09R;

    .line 34
    .line 35
    invoke-direct {v1, v5, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v6, p1}, LX/0IV;->A0P(LX/0Fq;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0oJ;->A04:LX/0Xd;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, LX/0te;

    .line 49
    .line 50
    invoke-direct {v3, p1}, LX/0te;-><init>(LX/0Fq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, LX/0te;->A0R(J)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3, p2}, LX/0te;->A0V(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    iput v0, v3, LX/0te;->A03:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/09R;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0C(LX/1Jj;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iput p2, v3, LX/43A;->A01:I

    .line 11
    .line 12
    new-instance v2, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, v3, LX/43A;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "show_enforced_update_banner"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p0}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "NewsletterStore/failed to find newsletter in chatsCache for "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/0oJ;->A03:LX/0bu;

    .line 53
    .line 54
    sget-object v1, LX/43F;->A00:LX/43F;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0D(LX/1Jj;LX/2Ux;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput-object p2, v3, LX/43A;->A04:LX/2Ux;

    .line 7
    .line 8
    invoke-static {v3, p0}, LX/0oJ;->A06(LX/43A;LX/0oJ;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/43A;->A04:LX/2Ux;

    .line 17
    .line 18
    iget v0, v0, LX/2Ux;->value:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fts_index_state"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p0}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0E(LX/1Jj;LX/4IX;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput-object p2, v3, LX/43A;->A05:LX/4IX;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/43A;->A05:LX/4IX;

    .line 14
    .line 15
    iget v0, v0, LX/4IX;->value:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "membership"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p0}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final A0F(LX/1Jj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iput-object p2, v3, LX/43A;->A0C:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, v3, LX/43A;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v3, LX/43A;->A0D:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, v3, LX/43A;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "admin_profile_id"

    .line 20
    .line 21
    iget-object v0, v3, LX/43A;->A0C:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "admin_profile_name"

    .line 27
    .line 28
    iget-object v0, v3, LX/43A;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "admin_profile_picture_id"

    .line 34
    .line 35
    iget-object v0, v3, LX/43A;->A0D:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "admin_profile_picture_url"

    .line 41
    .line 42
    iget-object v0, v3, LX/43A;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, p0}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
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

.method public final A0G(LX/1Jj;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean p2, v1, LX/43A;->A0P:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/0oJ;->A01(LX/43A;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p0}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/0oJ;->A06:LX/0Jp;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    invoke-virtual/range {v22 .. v22}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 10
    :try_start_1
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 14
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/43A;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v6, LX/43A;->A0S:J

    .line 40
    .line 41
    move-wide/from16 v20, v0

    .line 42
    .line 43
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "_id"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LX/0oJ;->A05:LX/0Nk;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "jid_row_id"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "subject"

    .line 72
    .line 73
    iget-object v8, v6, LX/43A;->A0h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v6, LX/0te;->A0S:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "last_read_message_sort_id"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v6, LX/0te;->A0Y:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "display_message_sort_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/0te;->A06()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "last_message_sort_id"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v6, LX/0te;->A0U:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v6, LX/0te;->A0R:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "last_read_message_row_id"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, v6, LX/0te;->A0X:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "display_message_row_id"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LX/0te;->A05()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "last_message_row_id"

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, v6, LX/0te;->A0T:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, LX/0te;->A08()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "sort_timestamp"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget v0, v6, LX/0te;->A0A:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "unseen_message_count"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, LX/0te;->A03:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "group_type"

    .line 201
    .line 202
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "hidden"

    .line 211
    .line 212
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    iget-wide v0, v6, LX/43A;->A0T:J

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "created_timestamp"

    .line 222
    .line 223
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/0th;->A08:LX/0th;

    .line 227
    .line 228
    iget v0, v0, LX/0th;->value:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "chat_encryption_state"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroid/content/ContentValues;

    .line 240
    .line 241
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "chat_row_id"

    .line 245
    .line 246
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "name"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-wide v0, v6, LX/43A;->A0W:J

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "name_id"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v6, LX/43A;->A0e:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v1, :cond_1

    .line 268
    .line 269
    const-string v1, ""

    .line 270
    .line 271
    :cond_1
    const-string v0, "description"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-wide v0, v6, LX/43A;->A0U:J

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "description_id"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "picture_url"

    .line 288
    .line 289
    iget-object v0, v6, LX/43A;->A0j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-wide v0, v6, LX/43A;->A0X:J

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "picture_id"

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "preview_url"

    .line 306
    .line 307
    iget-object v0, v6, LX/43A;->A0i:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, v6, LX/43A;->A0Y:J

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "preview_id"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "invite_code"

    .line 324
    .line 325
    iget-object v0, v6, LX/43A;->A0g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "handle"

    .line 331
    .line 332
    iget-object v0, v6, LX/43A;->A0f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-wide v0, v6, LX/43A;->A0V:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "subscribers_count"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, LX/43A;->A05:LX/4IX;

    .line 349
    .line 350
    iget v0, v0, LX/4IX;->value:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "membership"

    .line 357
    .line 358
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v6, LX/43A;->A0c:LX/4HO;

    .line 362
    .line 363
    iget v0, v0, LX/4HO;->value:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "privacy"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, LX/43A;->A09:LX/4HQ;

    .line 375
    .line 376
    iget v0, v0, LX/4HQ;->value:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "verified"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, LX/43A;->A0b:LX/EiT;

    .line 388
    .line 389
    iget v0, v0, LX/EiT;->value:I

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "verification_source"

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, LX/43A;->A08:LX/2Un;

    .line 401
    .line 402
    iget v0, v0, LX/2Un;->value:I

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "suspended"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, v6, LX/43A;->A0P:Z

    .line 419
    .line 420
    if-eqz v0, :cond_2

    .line 421
    .line 422
    sget-object v0, LX/EiM;->A02:LX/EiM;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_2
    iget-boolean v0, v6, LX/43A;->A0Q:Z

    .line 428
    .line 429
    if-eqz v0, :cond_3

    .line 430
    .line 431
    sget-object v0, LX/EiM;->A03:LX/EiM;

    .line 432
    .line 433
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    const/4 v1, 0x0

    .line 441
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/EiM;

    .line 452
    .line 453
    iget v0, v0, LX/EiM;->value:I

    .line 454
    .line 455
    or-int/2addr v1, v0

    .line 456
    goto :goto_1

    .line 457
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "muted"

    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "oldest_message_retrieved"

    .line 467
    .line 468
    iget-boolean v0, v6, LX/43A;->A0R:Z

    .line 469
    .line 470
    invoke-static {v3, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    const-string v1, "deleted"

    .line 474
    .line 475
    iget-boolean v0, v6, LX/43A;->A0O:Z

    .line 476
    .line 477
    invoke-static {v3, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    iget v0, v6, LX/43A;->A01:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "show_enforced_update_banner"

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, LX/43A;->A06:LX/Eie;

    .line 492
    .line 493
    iget v0, v0, LX/Eie;->value:I

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "reaction_setting"

    .line 500
    .line 501
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    iget-object v10, v6, LX/43A;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    if-nez v10, :cond_5

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    goto :goto_2

    .line 510
    :cond_5
    const/4 v8, 0x0

    .line 511
    const-string v1, ", "

    .line 512
    .line 513
    const-string v0, ""

    .line 514
    .line 515
    invoke-static {v1, v0, v0, v10, v8}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_2
    const-string v0, "reaction_setting_blocklist"

    .line 520
    .line 521
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "reaction_setting_update_ts"

    .line 525
    .line 526
    iget-object v0, v6, LX/43A;->A0d:Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    iget v0, v6, LX/43A;->A00:I

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "admin_count"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LX/43A;->A0N:Ljava/util/Set;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    const/4 v1, 0x0

    .line 549
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_6

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/Ej0;

    .line 560
    .line 561
    iget v0, v0, LX/Ej0;->value:I

    .line 562
    .line 563
    or-int/2addr v1, v0

    .line 564
    goto :goto_3

    .line 565
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "capabilities"

    .line 570
    .line 571
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "wamo_sub_plan_id"

    .line 575
    .line 576
    iget-object v0, v6, LX/43A;->A0G:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v6, LX/43A;->A0A:LX/4HY;

    .line 582
    .line 583
    iget v0, v0, LX/4HY;->value:I

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "wamo_sub_status"

    .line 590
    .line 591
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, LX/43A;->A04:LX/2Ux;

    .line 595
    .line 596
    iget v0, v0, LX/2Ux;->value:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "fts_index_state"

    .line 603
    .line 604
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    iget-wide v0, v6, LX/43A;->A02:J

    .line 608
    .line 609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "last_fts_message_indexed"

    .line 614
    .line 615
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    const-string v1, "admin_activity_tone"

    .line 619
    .line 620
    iget-object v0, v6, LX/43A;->A0H:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v1, "follower_activity_tone"

    .line 626
    .line 627
    iget-object v0, v6, LX/43A;->A0L:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "admin_activity_vibrate"

    .line 633
    .line 634
    iget-object v0, v6, LX/43A;->A0I:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v1, "follower_activity_vibrate"

    .line 640
    .line 641
    iget-object v0, v6, LX/43A;->A0M:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v1, "admin_profile_id"

    .line 647
    .line 648
    iget-object v0, v6, LX/43A;->A0C:Ljava/lang/Long;

    .line 649
    .line 650
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "admin_profile_name"

    .line 654
    .line 655
    iget-object v0, v6, LX/43A;->A0J:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "admin_profile_picture_id"

    .line 661
    .line 662
    iget-object v0, v6, LX/43A;->A0D:Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    const-string v1, "admin_profile_picture_url"

    .line 668
    .line 669
    iget-object v0, v6, LX/43A;->A0K:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "last_status_server_id"

    .line 675
    .line 676
    iget-object v0, v6, LX/43A;->A0F:Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    const-string v1, "last_filled_status_server_id"

    .line 682
    .line 683
    iget-object v0, v6, LX/43A;->A0E:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    const-string v1, "refresh_after_interval_sec"

    .line 689
    .line 690
    iget-object v0, v6, LX/43A;->A0B:Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 693
    .line 694
    .line 695
    :try_start_3
    invoke-virtual/range {v22 .. v22}, LX/0Jp;->A04()LX/0t1;

    .line 696
    .line 697
    .line 698
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 699
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 700
    .line 701
    .line 702
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 703
    :try_start_5
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    .line 704
    .line 705
    const-string v11, "newsletter"

    .line 706
    .line 707
    const-string v1, "NewsletterStore/INSERT_NEWSLETTER"

    .line 708
    .line 709
    const/4 v0, 0x5

    .line 710
    invoke-virtual {v12, v11, v1, v3, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v14

    .line 714
    const-wide/16 v12, 0x0

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    cmp-long v0, v14, v12

    .line 718
    .line 719
    if-gez v0, :cond_7

    .line 720
    .line 721
    iget-object v1, v7, LX/0oJ;->A03:LX/0bu;

    .line 722
    .line 723
    sget-object v0, LX/EL2;->A00:LX/EL2;

    .line 724
    .line 725
    invoke-virtual {v1, v0, v11}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_7
    iget-object v1, v7, LX/0oJ;->A04:LX/0Xd;

    .line 733
    .line 734
    invoke-virtual {v6}, LX/0te;->A09()LX/0Fq;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    iget-object v0, v1, LX/0Xd;->A0C:LX/0Jp;

    .line 739
    .line 740
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 741
    .line 742
    .line 743
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 744
    :try_start_6
    invoke-virtual {v3}, LX/0t1;->A00()LX/1CX;

    .line 745
    .line 746
    .line 747
    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 748
    :try_start_7
    iget-object v0, v1, LX/0Xd;->A02:LX/00q;

    .line 749
    .line 750
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/0t4;

    .line 755
    .line 756
    const-string v0, "replaceIntoChatTable"

    .line 757
    .line 758
    invoke-virtual {v1, v5, v14, v0}, LX/0t4;->A04(Landroid/content/ContentValues;LX/0Fq;Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    const-wide/16 v15, -0x1

    .line 763
    .line 764
    if-nez v0, :cond_8

    .line 765
    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v0, "ChatStore/replaceIntoChatTable/failed to fill column values for chatJid="

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_5

    .line 787
    :cond_8
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    .line 788
    .line 789
    const-string v1, "chat"

    .line 790
    .line 791
    const-string v0, "replaceIntoChatTable/REPLACE_CHAT"

    .line 792
    .line 793
    invoke-virtual {v12, v1, v0, v5}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v12

    .line 797
    cmp-long v0, v12, v15

    .line 798
    .line 799
    if-eqz v0, :cond_9

    .line 800
    .line 801
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V

    .line 802
    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v0, "ChatStore/replaceIntoChatTable/unable to replace for chatJid="

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 823
    .line 824
    .line 825
    :goto_5
    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 826
    .line 827
    .line 828
    :try_start_9
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v7, LX/0oJ;->A01:LX/05V;

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
    check-cast v0, LX/3FN;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 840
    .line 841
    :try_start_a
    iget-object v0, v0, LX/3FN;->A01:LX/0Jp;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 844
    .line 845
    .line 846
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 847
    :try_start_b
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 848
    .line 849
    .line 850
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 851
    :try_start_c
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 852
    .line 853
    .line 854
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 855
    :try_start_d
    iget-object v15, v12, LX/0t1;->A02:LX/0L3;

    .line 856
    .line 857
    const-string v14, "newsletter_linked_account"

    .line 858
    .line 859
    const-string v13, "chat_row_id = ?"

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    new-array v1, v0, [Ljava/lang/String;

    .line 863
    .line 864
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v16

    .line 868
    const/4 v0, 0x0

    .line 869
    aput-object v16, v1, v0

    .line 870
    .line 871
    const-string v0, "NewsletterLinkedAccountsStore/DELETE_NEWSLETTER_LINKED_ACCOUNTS"

    .line 872
    .line 873
    invoke-virtual {v15, v14, v13, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 877
    :try_start_e
    invoke-virtual {v12}, LX/0t1;->close()V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 885
    :catchall_0
    move-exception v1

    .line 886
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 887
    :catchall_1
    move-exception v0

    .line 888
    :try_start_10
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 892
    :catchall_2
    :try_start_11
    move-exception v0

    .line 893
    new-instance v1, LX/0gl;

    .line 894
    .line 895
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    :goto_6
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_a

    .line 903
    .line 904
    const-string v0, "NewsletterLinkedAccountsStore/failed to store newsletter"

    .line 905
    .line 906
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    :cond_a
    iget-object v0, v6, LX/43A;->A0k:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_b

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x1

    .line 925
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Landroid/content/ContentValues;

    .line 929
    .line 930
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    .line 935
    .line 936
    const-string v1, "getName"

    .line 937
    .line 938
    new-instance v0, Ljava/lang/NullPointerException;

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_b
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 945
    .line 946
    .line 947
    :try_start_12
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 948
    .line 949
    .line 950
    :try_start_13
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 951
    .line 952
    .line 953
    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 954
    :catchall_3
    move-exception v1

    .line 955
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 956
    :catchall_4
    move-exception v0

    .line 957
    :try_start_15
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 961
    :catchall_5
    move-exception v1

    .line 962
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 963
    :catchall_6
    move-exception v0

    .line 964
    :try_start_17
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 968
    :catchall_7
    :try_start_18
    move-exception v0

    .line 969
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 970
    .line 971
    .line 972
    :goto_7
    invoke-static {v6, v7}, LX/0oJ;->A06(LX/43A;LX/0oJ;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10}, LX/1CX;->A00()V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 979
    .line 980
    :goto_8
    :try_start_19
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 981
    .line 982
    .line 983
    :try_start_1a
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 984
    .line 985
    .line 986
    goto :goto_b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 987
    :catchall_8
    move-exception v1

    .line 988
    :try_start_1b
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    .line 989
    .line 990
    .line 991
    goto :goto_9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 992
    :catchall_9
    move-exception v0

    .line 993
    :try_start_1c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    :goto_9
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 997
    :catchall_a
    move-exception v1

    .line 998
    :try_start_1d
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1002
    :catchall_b
    :try_start_1e
    move-exception v0

    .line 1003
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_a
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1007
    :catchall_c
    move-exception v1

    .line 1008
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1009
    :catchall_d
    move-exception v0

    .line 1010
    :try_start_20
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1014
    :catchall_e
    move-exception v1

    .line 1015
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1016
    :catchall_f
    move-exception v0

    .line 1017
    :try_start_22
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1021
    :catchall_10
    :try_start_23
    move-exception v0

    .line 1022
    new-instance v1, LX/0gl;

    .line 1023
    .line 1024
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_b
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_0

    .line 1032
    .line 1033
    const-string v0, "NewsletterStore/failed to store newsletter"

    .line 1034
    .line 1035
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :cond_c
    invoke-virtual {v9}, LX/1CX;->A00()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1041
    .line 1042
    .line 1043
    :try_start_24
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1044
    .line 1045
    .line 1046
    :try_start_25
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    .line 1047
    .line 1048
    .line 1049
    return-void
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 1050
    :catchall_11
    move-exception v1

    .line 1051
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1052
    :catchall_12
    move-exception v0

    .line 1053
    :try_start_27
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 1057
    :catchall_13
    move-exception v2

    .line 1058
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 1059
    :catchall_14
    move-exception v1

    .line 1060
    :try_start_29
    move-object/from16 v0, v18

    .line 1061
    .line 1062
    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 1066
    :catchall_15
    move-exception v0

    .line 1067
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1068
    .line 1069
    .line 1070
    return-void
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
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
