.class public final synthetic LX/GHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/FZA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FZA;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GHd;->A02:LX/FZA;

    .line 4
    .line 5
    iput-object p1, p0, LX/GHd;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/GHd;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/GHd;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/GHd;->A02:LX/FZA;

    .line 1
    .line 2
    iget-object v7, p0, LX/GHd;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v6, p0, LX/GHd;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v3, p0, LX/GHd;->A00:J

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v5, LX/FZA;->A0F:LX/05V;

    .line 9
    .line 10
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FdT;

    .line 17
    .line 18
    invoke-virtual {v0, v7, v6}, LX/FdT;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/FJd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-wide v3, v1, LX/FJd;->A00:J

    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FdT;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v7}, LX/FdT;->A0B(LX/FJd;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FdT;

    .line 40
    .line 41
    invoke-virtual {v0, v7, v6}, LX/FdT;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/FJd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v5, LX/FZA;->A0A:LX/06e;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-wide v1, v0, LX/FJd;->A00:J

    .line 52
    .line 53
    long-to-int v0, v1

    .line 54
    invoke-static {v6, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, v5, LX/FZA;->A06:LX/06e;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    iget-object v0, v5, LX/FZA;->A06:LX/06e;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
.end method
