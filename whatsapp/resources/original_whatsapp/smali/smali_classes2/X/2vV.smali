.class public final LX/2vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/0Xd;

.field public final A04:LX/0Nk;

.field public final A05:LX/0Jp;

.field public final A06:LX/0YO;

.field public final A07:LX/07T;

.field public volatile A08:Ljava/util/List;

.field public volatile A09:Ljava/util/List;

.field public volatile A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vV;->A05:LX/0Jp;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0h()LX/0Nk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vV;->A04:LX/0Nk;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0o()LX/0Xd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vV;->A03:LX/0Xd;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2vV;->A07:LX/07T;

    .line 26
    .line 27
    const/16 v0, 0x2d9

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0YO;

    .line 34
    .line 35
    iput-object v0, p0, LX/2vV;->A06:LX/0YO;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2vV;->A02:LX/07C;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2vV;->A01:LX/07B;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2vV;->A00:LX/05V;

    .line 54
    .line 55
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 56
    .line 57
    iput-object v0, p0, LX/2vV;->A08:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, p0, LX/2vV;->A09:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2vV;->A0A:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/2op;Ljava/util/Set;)I
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v5, 0x64

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    :cond_1
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v6, 0x64

    .line 29
    .line 30
    :cond_2
    iget v3, p0, LX/2op;->A00:I

    .line 31
    .line 32
    iget v2, p0, LX/2op;->A02:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget v1, p0, LX/2op;->A03:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iget v0, p0, LX/2op;->A01:I

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    mul-int/2addr v2, v5

    .line 42
    add-int/2addr v3, v2

    .line 43
    mul-int/2addr v1, v4

    .line 44
    add-int/2addr v3, v1

    .line 45
    mul-int/2addr v0, v6

    .line 46
    add-int/2addr v3, v0

    .line 47
    return v3
    .line 48
.end method

.method public static final A01(LX/2vV;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/2vV;->A05:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v3, "\n          SELECT\n              chat_row_id\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n          ORDER BY\n              last_forward_timestamp\n          DESC\n        "

    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/1ak;->A07()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GET_FREQUENT_FORWARD_CHATS"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v3, "\n        SELECT\n            chat_row_id\n        FROM\n            frequent_forward_chat\n        WHERE\n            last_forward_timestamp >= ?\n        ORDER BY\n            num_forward\n        DESC\n      "

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_1
    :try_start_1
    const-string v0, "chat_row_id"

    .line 38
    .line 39
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :cond_1
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, LX/2vV;->A03:LX/0Xd;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/2vV;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_3
    invoke-static {}, LX/1ak;->A07()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_5
    const-string v0, "FrequentForwardChatStore/executeFetchChats"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A02(LX/2vV;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/2vV;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5da8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/2vV;->A05:LX/0Jp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    .line 21
    .line 22
    const-string v5, "\n          SELECT\n              chat_row_id,\n              num_forward,\n              COALESCE(num_image, 0) AS num_image,\n              COALESCE(num_video, 0) AS num_video,\n              COALESCE(num_gif, 0) AS num_gif\n          FROM\n              frequent_forward_chat\n          WHERE\n              last_forward_timestamp >= ?\n        "

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/1ak;->A07()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "GET_ALL_FORWARD_CHAT_COUNTS"

    .line 36
    .line 37
    invoke-virtual {v6, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    const-string v0, "chat_row_id"

    .line 42
    .line 43
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v0, p0, LX/2vV;->A03:LX/0Xd;

    .line 58
    .line 59
    invoke-virtual {v0, v10, v11}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/2vV;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/1ab;->A12(LX/0IV;LX/0Fq;)LX/0te;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0te;->A08()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    :goto_1
    invoke-static {}, LX/1ak;->A07()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v0, v8, v6

    .line 86
    .line 87
    if-ltz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "num_forward"

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v0, "num_image"

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v0, "num_video"

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v0, "num_gif"

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    new-instance v6, LX/2op;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v12}, LX/2op;-><init>(IIIJI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_5
    const-string v0, "FrequentForwardChatStore/executeFetchMediaAffinityData"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_2
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LX/2vV;->A0A:Ljava/util/Map;

    .line 154
    .line 155
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2vV;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4893

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
