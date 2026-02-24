.class public final LX/3As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


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
    const/16 v0, 0x314

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3As;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3Ae;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x20000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public B9j(LX/1Us;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/1Us;->A00:LX/1J0;

    .line 5
    .line 6
    iget-object v0, p0, LX/3As;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3FJ;

    .line 13
    .line 14
    iget-wide v4, v6, LX/1J0;->A0i:J

    .line 15
    .line 16
    iget-object v0, v0, LX/3FJ;->A00:LX/0Jp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    .line 23
    .line 24
    const-string v2, "\n          SELECT \n            help_article_citations \n          FROM \n            support_citation_metadata \n          WHERE \n            message_row_id = ?\n        "

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v8, v4, v5}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "GET_SUPPORT_CITATION_METADATA_BY_MSG_ROW_ID_SQL"

    .line 34
    .line 35
    invoke-virtual {v7, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "help_article_citations"

    .line 47
    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/2q4;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, LX/3Ae;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/3Ae;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-class v0, LX/3Ae;

    .line 88
    .line 89
    invoke-static {v1, v6, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method
