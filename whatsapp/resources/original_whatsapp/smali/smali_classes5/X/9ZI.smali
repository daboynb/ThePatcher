.class public LX/9ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/9Pk;

.field public final A02:LX/075;

.field public final A03:LX/8m4;

.field public final A04:LX/9rC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ZI;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x733

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9Pk;

    .line 16
    .line 17
    iput-object v0, p0, LX/9ZI;->A01:LX/9Pk;

    .line 18
    .line 19
    const v0, 0xc16d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8m4;

    .line 27
    .line 28
    iput-object v0, p0, LX/9ZI;->A03:LX/8m4;

    .line 29
    .line 30
    new-instance v0, LX/9rC;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/9rC;-><init>(LX/9ZI;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9ZI;->A04:LX/9rC;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v6, p0, LX/9ZI;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v6, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/9ZI;->A01:LX/9Pk;

    .line 11
    .line 12
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9U4;->A00()LX/0sz;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    move-object v0, v3

    .line 19
    check-cast v0, LX/0t1;

    .line 20
    .line 21
    iget-object v2, v0, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v1, "SELECT key, value FROM properties"

    .line 24
    .line 25
    const-string v0, "XPM_GET_ALL_PROPERTIES"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-interface {v3}, LX/0sz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "key"

    .line 41
    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v0, "value"

    .line 47
    .line 48
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :try_start_5
    invoke-interface {v3}, LX/0sz;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_2
    :try_start_6
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    throw v1

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, LX/9ZI;->A00:Ljava/util/Map;

    .line 91
    .line 92
    :cond_3
    invoke-static {p1, v6}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    monitor-exit p0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_4
    return-object v0

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9ZI;->A03:LX/8m4;

    .line 2
    .line 3
    iget-object v4, v0, LX/0VG;->A04:LX/0K6;

    .line 4
    .line 5
    iget-object v0, p0, LX/9ZI;->A01:LX/9Pk;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Pk;->A00:LX/9U4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 10
    .line 11
    .line 12
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 13
    :try_start_1
    invoke-interface {v9}, LX/0t0;->ABB()LX/1CX;

    .line 14
    .line 15
    .line 16
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    :try_start_2
    const-string v7, "properties"

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9U4;->A01()LX/0t0;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 23
    :try_start_3
    invoke-interface {v6}, LX/0t0;->ABB()LX/1CX;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    move-object v0, v6

    .line 28
    check-cast v0, LX/0t1;

    .line 29
    .line 30
    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v2, "key = ?"

    .line 33
    .line 34
    invoke-static {p1}, LX/5iv;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "XPM_DELETE_PROPERTY"

    .line 39
    .line 40
    invoke-virtual {v3, v7, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "key"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "XPM_SET_PROPERTY"

    .line 60
    .line 61
    invoke-virtual {v3, v7, v0, v1}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_6
    invoke-interface {v6}, LX/0sz;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/9ZI;->A04:LX/9rC;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/2wr;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LX/2wr;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v4, v0}, LX/0K6;->A00(LX/3Vo;LX/0K6;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, LX/1CX;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/9ZI;->A00:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    :try_start_7
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 108
    .line 109
    .line 110
    :try_start_8
    invoke-interface {v9}, LX/0sz;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_9
    invoke-virtual {v5}, LX/1CX;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_a
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_b
    invoke-interface {v6}, LX/0sz;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 130
    :catchall_3
    :try_start_c
    move-exception v0

    .line 131
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 135
    :catchall_4
    move-exception v1

    .line 136
    :try_start_d
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 140
    :catchall_5
    move-exception v0

    .line 141
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 145
    :catchall_6
    move-exception v1

    .line 146
    :try_start_f
    invoke-interface {v9}, LX/0sz;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 150
    :catchall_7
    move-exception v0

    .line 151
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    throw v1

    .line 155
    :catchall_8
    move-exception v0

    .line 156
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/9ZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "false"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/9ZI;->A02:LX/075;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Malformed boolean: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "="

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "xpm-file-prefetcher-properties"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v4
    .line 57
.end method
