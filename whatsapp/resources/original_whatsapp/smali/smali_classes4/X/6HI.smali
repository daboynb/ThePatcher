.class public final LX/6HI;
.super LX/5jm;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1al;->A0C()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc57

    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/5jm;-><init>(LX/00q;LX/00q;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x180da

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6HI;->A00:LX/05V;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5jm;->AMe(LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6HI;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7iK;

    .line 14
    .line 15
    check-cast p1, LX/1NR;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "\n         SELECT\n            \n          message_row_id,\n          business_owner_jid,\n          title,\n          description\n        \n         FROM\n            message_product\n         WHERE\n            message_row_id = ?\n        "

    .line 21
    .line 22
    const-string v0, "GET_CATALOG_MESSAGE_SQL"

    .line 23
    .line 24
    invoke-static {v2, p1, v1, v0}, LX/7iK;->A01(LX/7iK;LX/1NR;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public B23(LX/1J0;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5jm;->A00(LX/5jm;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6HI;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/7iK;

    .line 14
    .line 15
    check-cast p1, LX/1NR;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    cmp-long v0, v1, v7

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "CatalogMessageStore/insertCatalogMessage/message must have row_id set; key="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1J0;->A0c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v5}, LX/1ae;->A1N(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "CatalogMessageStore/insertCatalogMessage/message in main storage; key="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/7iK;->A00:LX/0Jp;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 77
    .line 78
    invoke-static {v3, v4, p1, v0, v1}, LX/7iK;->A00(Landroid/content/ContentValues;LX/7iK;LX/1NR;J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 82
    .line 83
    const-string v1, "message_product"

    .line 84
    .line 85
    const-string v0, "INSERT_MESSAGE_CATALOG_SQL"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_0
    const-string v0, "CatalogMessageStore/insertCatalogMessage/inserted row should have same row_id"

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/00N;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5jm;->A00(LX/5jm;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
