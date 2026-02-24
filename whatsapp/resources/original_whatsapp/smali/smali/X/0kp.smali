.class public LX/0kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:LX/07t;

.field public final A02:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0kp;->A02:LX/0Nk;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0kp;->A01:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0x2d2

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Jp;

    .line 30
    .line 31
    iput-object v0, p0, LX/0kp;->A00:LX/0Jp;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 7

    .line 0
    invoke-static {p1}, LX/2ZZ;->A00(LX/1J0;)LX/3A5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/0kp;->A00:LX/0Jp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    .line 22
    .line 23
    const-string v3, "\n          SELECT \n            author_device_jid\n          FROM\n            message_details\n          WHERE\n            message_row_id = ?\n        "

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v0, "GET_MESSAGE_AUTHOR_SQL"

    .line 38
    .line 39
    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "author_device_jid"

    .line 50
    .line 51
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v0, p0, LX/0kp;->A02:LX/0Nk;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    return-object v6
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A01(LX/1J0;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/2ZZ;->A00(LX/1J0;)LX/3A5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0kp;->A00(LX/1J0;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/0kp;->A01:LX/07t;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
