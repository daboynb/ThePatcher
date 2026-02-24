.class public final LX/0fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Xd;

.field public final A03:LX/0Nk;

.field public final A04:LX/0Jp;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa83

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fX;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2d3

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Nk;

    .line 18
    .line 19
    iput-object v0, p0, LX/0fX;->A03:LX/0Nk;

    .line 20
    .line 21
    const/16 v0, 0xcea

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0fX;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x2c7

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Xd;

    .line 36
    .line 37
    iput-object v0, p0, LX/0fX;->A02:LX/0Xd;

    .line 38
    .line 39
    const/16 v0, 0x2d2

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Jp;

    .line 46
    .line 47
    iput-object v0, p0, LX/0fX;->A04:LX/0Jp;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0fX;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method private final A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .locals 7

    .line 0
    const-wide/16 v5, -0x1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/0fX;->A03:LX/0Nk;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    iget-object v0, p0, LX/0fX;->A04:LX/0Jp;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 40
    .line 41
    const-string v1, "\n            SELECT\n              message_row_id\n            FROM \n              message_group_invite\n            WHERE\n              group_jid_row_id = ?\n              AND \n              admin_jid_row_id = ?\n              AND\n              expired = 0\n            ORDER BY invite_time DESC\n          "

    .line 42
    .line 43
    const-string v0, "GET_LAST_GROUP_INVITE_MESSAGE_BY_GROUP_AND_ADMIN_SQL"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "message_row_id"

    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 69
    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    return-wide v5

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    return-wide v5
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A01(LX/0fX;LX/1Of;J)Landroid/content/ContentValues;
    .locals 4

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "message_row_id"

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1Of;->A02:LX/1CU;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0fX;->A03:LX/0Nk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v0, "group_jid_row_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1Of;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/0fX;->A03:LX/0Nk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    const-string v0, "admin_jid_row_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "group_name"

    .line 54
    .line 55
    iget-object v0, p1, LX/1Of;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "invite_code"

    .line 61
    .line 62
    iget-object v0, p1, LX/1Of;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p1, LX/1Of;->A01:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "expiration"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "invite_time"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p1, LX/1Of;->A07:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "expired"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget v0, p1, LX/1Of;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "group_type"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_1
    move-object v1, v3

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public static final A02(LX/0fX;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0fX;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/0fX;->A00:LX/05V;

    .line 17
    .line 18
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0NI;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    new-instance v0, LX/3M3;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/0fX;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    invoke-static {p2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    iget-object v0, p0, LX/0fX;->A01:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Vg;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, LX/0fX;->A00(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    return-wide v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A04(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0fX;->A05(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    iget-object v0, p0, LX/0fX;->A01:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vg;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/0fX;->A05(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
    .line 31
.end method

.method public final A05(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J
    .locals 7

    .line 0
    const-wide/16 v5, -0x1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v4, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/0fX;->A03:LX/0Nk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    iget-object v0, p0, LX/0fX;->A02:LX/0Xd;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/0Xd;->A09(LX/0Fq;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    iget-object v0, p0, LX/0fX;->A04:LX/0Jp;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 42
    .line 43
    const-string v1, "\n            SELECT\n              invite.message_row_id AS message_row_id\n            FROM\n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = message._id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              message.chat_row_id = ?\n              AND\n              invite.expired = 0\n            ORDER BY\n              invite.invite_time DESC\n          "

    .line 44
    .line 45
    const-string v0, "GET_LAST_SENT_GROUP_INVITE_MESSAGE_BY_GROUP_AND_REMOTE_SQL"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "message_row_id"

    .line 58
    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 71
    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 78
    .line 79
    .line 80
    return-wide v5

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    return-wide v5
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A06(LX/1Of;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0fX;->A04:LX/0Jp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, LX/0fX;->A01(LX/0fX;LX/1Of;J)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 17
    .line 18
    const-string v2, "message_group_invite"

    .line 19
    .line 20
    const-string v1, "INSERT_GROUP_INVITE_MESSAGE_SQL"

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0fX;->A02(LX/0fX;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
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
