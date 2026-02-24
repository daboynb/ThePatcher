.class public final LX/3Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0S()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fk;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fk;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v0, "message_row_id"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    const-string v0, "original_protobuf"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-string v0, "serialized_stanza"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v0, "protobuf_type"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    const-string v0, "Cursor must be positioned before first record."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    invoke-static {p0, v8}, LX/1ah;->A0g(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0, v5}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2ZL;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/1Vx;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/1Vx;-><init>(Ljava/lang/Integer;[B[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    return-object v9
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A01(LX/1Mq;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Fk;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    const-string v3, "message_quarantine"

    .line 9
    .line 10
    const-string v2, "message_row_id = ?"

    .line 11
    .line 12
    invoke-static {p1}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DELETE_MESSAGE_QUARANTINE_SQL"

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final A02(LX/1Mq;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/1Mq;->A00:LX/1Us;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/1Ur;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1Mq;->A0j()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/3Fk;->A01(LX/1Mq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/3Fk;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/3Fk;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "chat_row_id"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "timestamp"

    .line 56
    .line 57
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 58
    .line 59
    invoke-static {v5, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "original_protobuf"

    .line 63
    .line 64
    invoke-virtual {p1}, LX/1Mq;->A0j()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    const-string v1, "serialized_stanza"

    .line 72
    .line 73
    iget-object v0, v6, LX/1Ur;->A02:LX/1N6;

    .line 74
    .line 75
    check-cast v0, LX/1Vx;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/1Vx;->A02:[B

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    const-string v1, "protobuf_type"

    .line 85
    .line 86
    iget-object v0, v6, LX/1Ur;->A02:LX/1N6;

    .line 87
    .line 88
    check-cast v0, LX/1Vx;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, LX/1Vx;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    rsub-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v1, v3

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 118
    .line 119
    const-string v2, "message_quarantine"

    .line 120
    .line 121
    const-string v1, "INSERT_MESSAGE_QUARANTINE_SQL"

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
