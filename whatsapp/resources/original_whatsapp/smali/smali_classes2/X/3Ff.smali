.class public final LX/3Ff;
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
    iput-object v0, p0, LX/3Ff;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ff;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(J)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/3Ff;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/2Ud;->A03:LX/2Ud;

    .line 15
    .line 16
    iget v0, v0, LX/2Ud;->value:I

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1ai;->A1Q([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p1, p2}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    const-string v1, "\n        SELECT\n            chat_row_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            dynamic_audience_type = ?\n            AND\n            dynamic_audience_id = ?\n    "

    .line 27
    .line 28
    const-string v0, "DYNAMIC_AUDIENCES_GET_BROADCASTS_BY_LABEL_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "chat_row_id"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v0, p0, LX/3Ff;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Xd;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/43O;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "label not found"

    .line 79
    .line 80
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    return-object v5

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A01(LX/43O;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/3Ff;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/1al;->A04(LX/05V;LX/0Fq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "DynamicAudiencesStore/getSources/chat row not found for jid="

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "invalid broadcast Jid"

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v2, p0, LX/3Ff;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v2}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    .line 45
    .line 46
    const-string v7, "\n        SELECT\n            dynamic_audience_type,\n            dynamic_audience_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            chat_row_id = ?\n    "

    .line 47
    .line 48
    new-array v2, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v6, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    const-string v0, "DYNAMIC_AUDIENCES_GET_AUDIENCES_BY_BROADCAST_JID"

    .line 54
    .line 55
    invoke-virtual {v8, v7, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "dynamic_audience_type"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v0, LX/2Ud;->A00:LX/05F;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v0, v7

    .line 88
    check-cast v0, LX/2Ud;

    .line 89
    .line 90
    iget v0, v0, LX/2Ud;->value:I

    .line 91
    .line 92
    if-ne v0, v8, :cond_2

    .line 93
    .line 94
    :goto_1
    check-cast v7, LX/2Ud;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    sget-object v7, LX/2Ud;->A02:LX/2Ud;

    .line 99
    .line 100
    :cond_3
    const-string v0, "dynamic_audience_id"

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/2nn;

    .line 111
    .line 112
    invoke-direct {v1, v7, p1, v0}, LX/2nn;-><init>(LX/2Ud;LX/43O;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/2nn;->A00:LX/2Ud;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v0, v4, :cond_4

    .line 122
    .line 123
    if-eq v0, v6, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, v1, LX/2nn;->A02:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v7, 0x0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/2mi;

    .line 148
    .line 149
    invoke-direct {v0, p1, v5}, LX/2mi;-><init>(LX/43O;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
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
