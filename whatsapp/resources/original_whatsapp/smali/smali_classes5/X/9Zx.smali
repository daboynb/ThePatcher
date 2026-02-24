.class public final LX/9Zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;

.field public final A04:LX/0TA;

.field public final A05:LX/0ZC;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4485

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Zx;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xeec

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ZC;

    .line 18
    .line 19
    iput-object v0, p0, LX/9Zx;->A05:LX/0ZC;

    .line 20
    .line 21
    const/16 v0, 0xa8

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0TA;

    .line 28
    .line 29
    iput-object v0, p0, LX/9Zx;->A04:LX/0TA;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Zx;->A00:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Zx;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Zx;->A03:LX/0D8;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9Zx;->A06:LX/07C;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "inorganic_notification_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "inorganic_notification_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v2, "inorganic_notification_thread_count"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "inorganic_notification_promotion_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "inorganic_notification_psa_push_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 45
    .line 46
    const-string v0, "inorganic_notification_chat_jid"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, 0x3

    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v7}, LX/9Zx;->A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/9Zx;->A06:LX/07C;

    .line 2
    .line 3
    new-instance v1, LX/AG8;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v9}, LX/AG8;-><init>(LX/0Fq;LX/9Zx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Zx;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4a63

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/8gU;

    .line 15
    .line 16
    invoke-direct {v1}, LX/8gU;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LX/8gU;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/8gU;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/9Zx;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/8gU;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v1, LX/8gU;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/9Zx;->A03:LX/0D8;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
