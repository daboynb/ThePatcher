.class public final LX/2H7;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0VE;

.field public final A02:LX/0pl;

.field public final A03:LX/0Fq;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VE;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/0pl;LX/0Fq;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2H7;->A01:LX/0VE;

    .line 7
    .line 8
    iput-object p3, p0, LX/2H7;->A02:LX/0pl;

    .line 9
    .line 10
    iput-object p4, p0, LX/2H7;->A03:LX/0Fq;

    .line 11
    .line 12
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2H7;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/2H7;->A00:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2H7;->A01:LX/0VE;

    .line 1
    .line 2
    iget-object v4, p0, LX/2H7;->A03:LX/0Fq;

    .line 3
    .line 4
    iget-object v0, v5, LX/0VE;->A07:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9VC;

    .line 11
    .line 12
    sget-object v0, LX/8e1;->A06:LX/1Gj;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8e3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/0VE;->A0W:LX/07t;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/8e3;->A01:LX/0Jp;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    iget-object v0, v1, LX/8e3;->A02:LX/3J0;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/3J0;->A00(LX/0Fq;)LX/Dc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/8e3;->A00(Landroid/database/Cursor;LX/8e3;Z)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/2H7;->A02:LX/0pl;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v4, v0}, LX/0pl;->A04(LX/0Fq;Ljava/lang/Long;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5, v2}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-wide v2, p0, LX/2H7;->A00:J

    .line 94
    .line 95
    const-wide/16 v0, 0x12c

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v5, v2}, LX/0VE;->A0Y(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/2H7;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/29J;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/Fbp;->A00(LX/0Lk;)LX/Fbp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, LX/Fbp;->A03(Landroid/os/Bundle;LX/GcQ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/29J;->A5C()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 39
    .line 40
    const v0, 0x7f123667

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
