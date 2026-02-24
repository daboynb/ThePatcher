.class public final LX/0vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public volatile A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d2

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0vV;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2c7

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0vV;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xfd

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0vV;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x9b

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0vV;->A00:LX/05V;

    .line 34
    .line 35
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 36
    .line 37
    iput-object v0, p0, LX/0vV;->A04:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/0vV;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0vV;->A00:LX/05V;

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
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x5553

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 19
    .line 20
    :goto_0
    iput-object v8, p0, LX/0vV;->A04:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0vV;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Jp;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :try_start_0
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    .line 43
    .line 44
    const-string v6, "\n          SELECT\n            recent_chat_row_id,\n            search_timestamp\n          FROM\n            recently_selected_search_table\n          WHERE\n            search_timestamp > ?\n          ORDER BY\n            search_timestamp\n          DESC LIMIT 10\n      "

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v5, v0, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/0vV;->A03:LX/05V;

    .line 50
    .line 51
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v0, 0x19bfcc00

    .line 61
    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    const-string v0, "GET_RECENT_SEARCH_ITEMS"

    .line 72
    .line 73
    invoke-virtual {v7, v6, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :try_start_1
    const-string v0, "recent_chat_row_id"

    .line 78
    .line 79
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v0, "search_timestamp"

    .line 84
    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v0, p0, LX/0vV;->A01:LX/05V;

    .line 100
    .line 101
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0Xd;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    new-instance v0, LX/FIU;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, LX/FIU;-><init>(LX/0Fq;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_4
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
.end method

.method public static final A01(LX/0vV;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0vV;->A00:LX/05V;

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
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x5553

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0vV;->A02:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Jp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 37
    .line 38
    const-string v1, "recently_selected_search_table"

    .line 39
    .line 40
    const-string v0, "DELETE_ALL_RECENT_SEARCH_ITEM"

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1, v0, p2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/1CX;->A00()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/GIm;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/0t1;->AJR(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A02(LX/0Fq;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/0vV;->A01:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Xd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "recent_chat_row_id = ?"

    .line 28
    .line 29
    invoke-static {p0, v0, v2}, LX/0vV;->A01(LX/0vV;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
