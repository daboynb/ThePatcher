.class public final LX/7iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:LX/0Nk;


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
    iput-object v0, p0, LX/7iK;->A00:LX/0Jp;

    .line 8
    .line 9
    const/16 v0, 0x2d3

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Nk;

    .line 16
    .line 17
    iput-object v0, p0, LX/7iK;->A01:LX/0Nk;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(Landroid/content/ContentValues;LX/7iK;LX/1NR;J)V
    .locals 2

    .line 0
    const-string v0, "message_row_id"

    .line 1
    .line 2
    invoke-static {p0, v0, p3, p4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/7iK;->A01:LX/0Nk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "business_owner_jid"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "title"

    .line 25
    .line 26
    iget-object v0, p2, LX/1NR;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    iget-object v0, p2, LX/1NR;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/5lN;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(LX/7iK;LX/1NR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v0, v1, v5

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CatalogMessageStore/fillCatalogDataIfAvailable/message must have row_id set; key="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7iK;->A00:LX/0Jp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, LX/7iK;->A01:LX/0Nk;

    .line 52
    .line 53
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    const-string v0, "business_owner_jid"

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v4, v3, v0, v1}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    iput-object v0, p1, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    const-string v0, "title"

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/1NR;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "description"

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/1NR;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
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
    .line 6
.end method
