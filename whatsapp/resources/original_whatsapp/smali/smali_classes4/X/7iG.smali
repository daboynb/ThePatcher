.class public final LX/7iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7iG;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7iG;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7iG;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7iG;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :cond_1
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "chat_jid"

    .line 30
    .line 31
    invoke-static {v4, p1, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v0, "first_status_timestamp"

    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v0, "last_expired_status_timestamp"

    .line 52
    .line 53
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/7iG;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABB()LX/1CX;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-static {v4, v3}, LX/5iz;->A0J(Landroid/content/ContentValues;LX/0t1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
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
    .line 6
.end method
