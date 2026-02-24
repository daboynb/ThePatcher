.class public final LX/2vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/0XS;

.field public final A03:LX/05V;

.field public final A04:LX/0IV;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19a5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vC;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2vC;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A18()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0XS;

    .line 22
    .line 23
    iput-object v0, p0, LX/2vC;->A02:LX/0XS;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2vC;->A04:LX/0IV;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2vC;->A01:LX/07T;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2vC;->A05:LX/07t;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A00(LX/2vC;)LX/3Fm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2vC;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Fm;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/2vC;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/2vC;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v4
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/1Ob;
    .locals 9

    .line 0
    invoke-static {p0}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3Fm;->A00:LX/0Zh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ob;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object p1, v3, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/3Fm;->A02:LX/0Jp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :try_start_0
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 33
    .line 34
    const-string v1, "\n          SELECT\n            name,\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            join_link = ?\n          LIMIT 1\n        "

    .line 35
    .line 36
    const-string v0, "GET_EVENT_DATA_BY_JOIN_LINK_QUERY_ID"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "message_row_id"

    .line 50
    .line 51
    invoke-static {v8, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-object v0, p0, LX/2vC;->A00:LX/05V;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1Ob;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/3Fm;->A00:LX/0Zh;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    return-object v6

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A03(LX/1Ob;)LX/1Lh;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2vC;->A05:LX/07t;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/1Ob;->A0D:LX/1Us;

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/1Ur;->A02:LX/1N6;

    .line 19
    .line 20
    check-cast v1, LX/1Vm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1Vm;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Lh;

    .line 37
    .line 38
    :cond_0
    return-object v0
    .line 39
.end method

.method public final A04(LX/1Ob;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1Ob;->A02:LX/75s;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v1, v2, LX/75s;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, LX/75s;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, LX/75s;->A00:LX/74Y;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v5, v0, LX/74Y;->A00:D

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v3, v0, LX/74Y;->A01:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmpl-double v0, v5, v1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    cmpl-double v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    return-object v7

    .line 60
    :cond_3
    const-string v0, "###.######"

    .line 61
    .line 62
    new-instance v2, Ljava/text/DecimalFormat;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    return-object v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/2vC;->A01:LX/07T;

    .line 9
    .line 10
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/3Fm;->A02:LX/0Jp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 1000\n          "

    .line 31
    .line 32
    const-string v0, "GET_ALL_UPCOMING_EVENTS_QUERY_ID"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/3Fm;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/2vC;->A01(LX/2vC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public final A06()Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v6, p0, LX/2vC;->A01:LX/07T;

    .line 9
    .line 10
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/3Fm;->A02:LX/0Jp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message_add_on\n              ON message_event.message_row_id = message_add_on.parent_message_row_id\n            JOIN message_add_on_event_response\n              ON message_add_on._id = message_add_on_event_response.message_add_on_row_id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message_add_on_event_response.response = 1\n            AND\n            message_add_on.from_me = 1\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 31
    .line 32
    const-string v0, "GET_UPCOMING_EVENTS_WHERE_I_RESPONDING_GOING_QUERY_ID"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/3Fm;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/3Fm;->A02:LX/0Jp;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_3
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 79
    .line 80
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id  = message._id\n          WHERE\n            message_event.start_time > ?\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.from_me = 1\n            AND\n            message.message_type = 92\n          ORDER BY start_time ASC\n          LIMIT 20\n        "

    .line 81
    .line 82
    const-string v0, "GET_UPCOMING_EVENTS_CREATED_BY_ME_QUERY_ID"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :try_start_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, LX/3Fm;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, LX/2vC;->A01(LX/2vC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A07(LX/0Fq;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2vC;->A00(LX/2vC;)LX/3Fm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, v3, LX/3Fm;->A01:LX/0Xd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v2, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/3Fm;->A02:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    const-string v1, "\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n          ORDER BY start_time DESC\n          LIMIT 1000\n        "

    .line 27
    .line 28
    const-string v0, "GET_ALL_EVENTS_IN_CHAT_QUERY_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/3Fm;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/2vC;->A01(LX/2vC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A08(LX/1Ob;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Ob;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p1, LX/1Ob;->A01:J

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/2vC;->A01:LX/07T;

    .line 12
    .line 13
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0
.end method

.method public final A09(LX/0Fq;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/2vC;->A04:LX/0IV;

    .line 16
    .line 17
    invoke-static {p1}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v4, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    :cond_2
    invoke-static {v4}, LX/1ae;->A1K(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_3
    return v1
    .line 51
    .line 52
.end method

.method public final A0A(LX/0Fq;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, LX/2vC;->A04:LX/0IV;

    .line 12
    .line 13
    invoke-static {p1}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LX/2Z8;->A00(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0
.end method
