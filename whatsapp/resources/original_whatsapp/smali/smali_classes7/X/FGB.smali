.class public LX/FGB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0C6;

.field public final A02:LX/0pd;

.field public final A03:LX/07T;

.field public final A04:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGB;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FGB;->A04:LX/0NZ;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FGB;->A00:LX/0VV;

    .line 20
    .line 21
    const/16 v0, 0x11c5

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0C6;

    .line 28
    .line 29
    iput-object v0, p0, LX/FGB;->A01:LX/0C6;

    .line 30
    .line 31
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0pd;

    .line 36
    .line 37
    iput-object v0, p0, LX/FGB;->A02:LX/0pd;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/FmA;)V
    .locals 11

    .line 0
    iget-object v2, p2, LX/FmA;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FGB;->A02:LX/0pd;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-string v5, "directory"

    .line 20
    .line 21
    const-string v6, "whatsapp"

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v10}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/FGB;->A01:LX/0C6;

    .line 27
    .line 28
    iget-object v1, p0, LX/FGB;->A00:LX/0VV;

    .line 29
    .line 30
    invoke-static {v2}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/0C6;->A0A(LX/0IB;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "jid"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/FGB;->A04:LX/0NZ;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public A01(Landroid/content/Context;LX/0IB;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v0, p0, LX/FGB;->A02:LX/0pd;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const-string v2, "directory"

    .line 17
    .line 18
    const-string v3, "whatsapp"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/0tz;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/FGB;->A04:LX/0NZ;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
