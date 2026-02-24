.class public LX/7Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc180

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Ku;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)J
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, " location sharers | time: "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sub-long/2addr p0, p3

    .line 16
    return-wide p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/7Jm;JZ)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    iget-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    .line 15
    .line 16
    sget-object v4, LX/6pT;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

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
    const-string v0, "getAllLocationSharers/QUERY_LOCATION_SHARER"

    .line 37
    .line 38
    invoke-virtual {v6, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v1, "0"

    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/7Bf;

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v0}, LX/7Bf;-><init>(Landroid/database/Cursor;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 91
    .line 92
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "LocationSharingStore/getAllLocationSharers/returned "

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    const-string v0, " location sharer; fromMe="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " | time: "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v0, v7

    .line 119
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v0, "LocationSharingStore/getAllLocationSharers/error getting sharers"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static A02(LX/0Fq;LX/7Jm;Ljava/util/Collection;Z)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    iget-object v0, p1, LX/7Jm;->A00:LX/6Ku;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v6}, LX/0t1;->A00()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v11}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v10, v6, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v8, "location_sharer"

    .line 33
    .line 34
    const-string v5, "(remote_jid = ?) \n        AND \n         (remote_resource = ?) \n        AND \n         (from_me = ?)"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v4, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v4, v9}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v3, "0"

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x2

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    const-string v0, "deleteLocationSharers/DELETE_LOCATION_SHARERS"

    .line 60
    .line 61
    invoke-virtual {v10, v8, v5, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v7, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v12}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v12}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    .line 81
    .line 82
    invoke-static {v0, v3, v7, v1, v2}, LX/7Jm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_5
    invoke-virtual {v12}, LX/1CX;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_7
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public static A03(LX/7Jm;JZ)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p0, v6, LX/0t1;->A02:LX/0L3;

    .line 11
    .line 12
    const-string v7, "location_sharer"

    .line 13
    .line 14
    const-string v5, "expires < ? AND expires > ? AND from_me = ?"

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "0"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    const-string v1, "1"

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const-string v0, "deleteOldLocationSharers/DELETE_LOCATION_SHARER"

    .line 47
    .line 48
    invoke-virtual {p0, v7, v5, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "LocationSharingStore/deleteOldLocationSharers/deleted "

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v4}, LX/7Jm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_3
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "LocationSharingStore/deleteOldLocationSharers/delete failed"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public static A04(LX/7Jm;Ljava/lang/Iterable;Z)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v11}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v8, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v6, "location_sharer"

    .line 33
    .line 34
    const-string v5, "remote_jid = ? AND from_me = ?"

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2, v10}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "0"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v1, "1"

    .line 50
    .line 51
    :goto_2
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "deleteLocationSharers/DELETE_LOCATION_SHARER"

    .line 55
    .line 56
    invoke-virtual {v7, v6, v5, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v9, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p0}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    .line 76
    .line 77
    invoke-static {v0, v2, v9, v3, v4}, LX/7Jm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_5
    invoke-virtual {p0}, LX/1CX;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_7
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public A05(LX/FNP;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "jid"

    .line 11
    .line 12
    iget-object v4, p1, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v5, v4, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "latitude"

    .line 18
    .line 19
    iget-wide v0, p1, LX/FNP;->A00:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "longitude"

    .line 29
    .line 30
    iget-wide v0, p1, LX/FNP;->A01:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "accuracy"

    .line 40
    .line 41
    iget v0, p1, LX/FNP;->A03:I

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "speed"

    .line 47
    .line 48
    iget v0, p1, LX/FNP;->A02:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "bearing"

    .line 58
    .line 59
    iget v0, p1, LX/FNP;->A04:I

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "location_ts"

    .line 65
    .line 66
    iget-wide v0, p1, LX/FNP;->A05:J

    .line 67
    .line 68
    invoke-static {v5, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 72
    .line 73
    const-string v1, "location_cache"

    .line 74
    .line 75
    const-string v0, "saveUserLocation/REPLACE_LOCATION_CACHE"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "LocationSharingStore/saveUserLocation/saved user location; jid="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "; timestamp="

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v0, p1, LX/FNP;->A05:J

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v8}, LX/0t1;->A00()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v10}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v8, LX/0t1;->A02:LX/0L3;

    .line 31
    .line 32
    const-string v5, "location_cache"

    .line 33
    .line 34
    const-string v2, "jid = ?"

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, v9}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deleteUserLocations/DELETE_LOCATION_CACHE"

    .line 44
    .line 45
    invoke-virtual {v6, v5, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v7, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "LocationSharingStore/deleteUserLocations/deleted "

    .line 65
    .line 66
    invoke-static {v0, v2, v7, v3, v4}, LX/7Jm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_5
    invoke-virtual {v11}, LX/1CX;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_7
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "LocationSharingStore/deleteUserLocations/delete failed"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public A07(Ljava/util/Collection;J)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v8}, LX/0t1;->A00()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/6vV;

    .line 30
    .line 31
    iget-object v0, v9, LX/6vV;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v12}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v1, "remote_jid"

    .line 52
    .line 53
    iget-object v11, v9, LX/6vV;->A02:LX/1Ks;

    .line 54
    .line 55
    iget-object v0, v11, LX/1Ks;->A00:LX/0Fq;

    .line 56
    .line 57
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v0, v1}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "from_me"

    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "remote_resource"

    .line 73
    .line 74
    invoke-static {v10, v2, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "expires"

    .line 78
    .line 79
    iget-wide v0, v9, LX/6vV;->A01:J

    .line 80
    .line 81
    move-wide/from16 v6, p2

    .line 82
    .line 83
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v10, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string v1, "message_id"

    .line 91
    .line 92
    iget-object v0, v11, LX/1Ks;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v8, LX/0t1;->A02:LX/0L3;

    .line 98
    .line 99
    const-string v1, "location_sharer"

    .line 100
    .line 101
    const-string v0, "updateSharingExpire/REPLACE_LOCATION_SHARER"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0, v10}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    cmp-long v0, v6, v1

    .line 110
    .line 111
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v5, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :try_start_3
    invoke-virtual {v14}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v14}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "LocationSharingStore/updateSharingExpire/update "

    .line 131
    .line 132
    invoke-static {v0, v2, v5, v3, v4}, LX/7Jm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_6
    invoke-virtual {v14}, LX/1CX;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    :try_start_8
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_9
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v0, "LocationSharingStore/updateSharingExpire/save failed"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

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

.method public A08(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->A00()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/7Bf;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "remote_jid"

    .line 35
    .line 36
    iget-object v0, v6, LX/7Bf;->A01:LX/0Fq;

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "remote_resource"

    .line 42
    .line 43
    iget-object v1, v6, LX/7Bf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "from_me"

    .line 56
    .line 57
    iget-object v4, v6, LX/7Bf;->A03:LX/1Ks;

    .line 58
    .line 59
    iget-boolean v0, v4, LX/1Ks;->A02:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "expires"

    .line 69
    .line 70
    iget-wide v0, v6, LX/7Bf;->A00:J

    .line 71
    .line 72
    invoke-static {v5, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    const-string v1, "message_id"

    .line 76
    .line 77
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 83
    .line 84
    const-string v1, "location_sharer"

    .line 85
    .line 86
    const-string v0, "saveLocationSharer/REPLACE_LOCATION_SHARER"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "LocationSharingStore/saveLocationSharer/saved "

    .line 106
    .line 107
    invoke-static {v0, v2, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string v0, " location sharers | time: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v0, v9

    .line 120
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_5
    invoke-virtual {v8}, LX/1CX;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v0, "LocationSharingStore/saveLocationSharer/save failed"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public A09(Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    :try_start_0
    iget-object v0, p0, LX/7Jm;->A00:LX/6Ku;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "jid"

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "sent_to_server"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 47
    .line 48
    const-string v1, "location_key_distribution"

    .line 49
    .line 50
    const-string v0, "storeLocationReceiverHasKey/REPLACE_LOCATION_KEY_DISTRIBUTION"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/saved "

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string v0, " location receiver has key: "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " | time: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long/2addr v0, v7

    .line 92
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_5
    invoke-virtual {v6}, LX/1CX;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_6
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/save failed"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method
