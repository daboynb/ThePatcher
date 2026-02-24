.class public final LX/3Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


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
    const/16 v0, 0x19e8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bh;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bh;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/3FY;

    .line 11
    .line 12
    check-cast p1, LX/1MU;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v5, LX/3FY;->A02:LX/0Jp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    iget-object v2, v7, LX/0t1;->A02:LX/0L3;

    .line 28
    .line 29
    const-string v1, "\n        SELECT \n          newsletter_jid_row_id, \n          newsletter_name, \n          expiration \n        FROM \n          message_newsletter_admin_invite \n        WHERE \n          message_row_id = ? \n      "

    .line 30
    .line 31
    const-string v0, "GET_NEWSLETTER_ADMIN_INVITE_MESSAGE_BY_ROW_ID_SQL"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "expiration"

    .line 44
    .line 45
    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-string v0, "newsletter_jid_row_id"

    .line 50
    .line 51
    invoke-static {v9, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v0, "newsletter_name"

    .line 56
    .line 57
    invoke-static {v9, v0}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v6, v5, LX/3FY;->A01:LX/0Nk;

    .line 62
    .line 63
    const-class v5, LX/1Jj;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v5, v1, v2, v0}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Jj;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "NewsletterAdminInviteMessageStore/fillNewsletterAdminInviteInfo/could not fill newsletter invite data as newsletterJid is null"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object v0, p1, LX/1MU;->A01:LX/1Jj;

    .line 81
    .line 82
    iput-object v8, p1, LX/1MU;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iput-wide v3, p1, LX/1MU;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 90
    .line 91
    .line 92
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
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
.end method

.method public B23(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bh;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3FY;

    .line 11
    .line 12
    check-cast p1, LX/1MU;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3FY;->A00(LX/1MU;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    iget-object v0, p0, LX/3Bh;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3FY;

    .line 11
    .line 12
    check-cast p1, LX/1MU;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3FY;->A00(LX/1MU;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
