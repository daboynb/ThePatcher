.class public final LX/72Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0a()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72Y;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/72Y;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6Kv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 13
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    :try_start_2
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    .line 18
    .line 19
    const-string v2, "SELECT pack_order FROM sticker_pack_order WHERE sticker_pack_id = ?"

    .line 20
    .line 21
    invoke-static {p1}, LX/5ir;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "getOrAddStickerPackOrder/QUERY_STICKER_PACK_ORDER"

    .line 26
    .line 27
    invoke-virtual {v6, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "pack_order"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 54
    .line 55
    .line 56
    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :cond_0
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    const-string v1, "SELECT MAX(pack_order) as max_order FROM sticker_pack_order"

    .line 65
    .line 66
    const-string v0, "GET_MAX_ORDER_STICKER_PACK"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string v0, "max_order"

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "StickerPackOderDBTableHelper/getOrAddStickerPackOrder/max order is not available for sticker pack: "

    .line 96
    .line 97
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x3e8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 101
    .line 102
    :goto_0
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "sticker_pack_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "pack_order"

    .line 117
    .line 118
    invoke-static {v2, v0, v3}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "sticker_pack_order"

    .line 122
    .line 123
    const-string v0, "getOrAddStickerPackOrder/INSERT_STICKER_PACK_ORDER"

    .line 124
    .line 125
    invoke-virtual {v6, v1, v0, v2}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_a
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 132
    .line 133
    .line 134
    :try_start_b
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v3

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    :try_start_f
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 153
    :catchall_4
    move-exception v1

    .line 154
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    :try_start_11
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_6
    move-exception v0

    .line 161
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final declared-synchronized A01(Ljava/util/List;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/72Y;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6Kv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    invoke-virtual {v5}, LX/0t1;->ABB()LX/1CX;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 18
    .line 19
    const-string v7, "sticker_pack_order"

    .line 20
    .line 21
    const-string v1, "setOrder/DELETE_STICKER_PACK_ORDER"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v8, v7, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v2, v0, LX/7Hl;->A00:I

    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "sticker_pack_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "pack_order"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "setOrder/INSERT_STICKER_PACK_ORDER"

    .line 62
    .line 63
    invoke-virtual {v8, v7, v0, v1}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_4
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method
