.class public final LX/4a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc50

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BD;

    .line 10
    .line 11
    iput-object v0, p0, LX/4a4;->A02:LX/0BD;

    .line 12
    .line 13
    const/16 v0, 0xe92

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4a4;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x19e8

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4a4;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1Jj;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4a4;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3FY;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v5, LX/3FY;->A01:LX/0Nk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v3, v4, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/3FY;->A00:LX/0Xd;

    .line 24
    .line 25
    invoke-static {p2, v0, v3, v2}, LX/1ak;->A18(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/3FY;->A02:LX/0Jp;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 35
    .line 36
    const-string v1, "\n          SELECT \n            invite.message_row_id AS message_row_id \n          FROM \n            message_newsletter_admin_invite AS invite\n            JOIN available_message_view message  \n          WHERE \n            invite.message_row_id = message._id \n            AND\n            invite.newsletter_jid_row_id = ? \n            AND \n            message.chat_row_id = ? \n            AND \n            message.message_type = 94 \n            AND\n            invite.expiration IS NOT NULL \n            AND\n            invite.expiration IS NOT 0\n          ORDER BY message.sort_id DESC\n        "

    .line 37
    .line 38
    const-string v0, "GET_LAST_SENT_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_NEWSLETTER_AND_INVITEE_SQL"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "message_row_id"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/4a4;->A00:LX/05V;

    .line 69
    .line 70
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1MU;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    if-nez p3, :cond_0

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    :cond_0
    iput-wide v3, v2, LX/1MU;->A00:J

    .line 85
    .line 86
    iget-object v1, p0, LX/4a4;->A02:LX/0BD;

    .line 87
    .line 88
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J0;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_5
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
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
