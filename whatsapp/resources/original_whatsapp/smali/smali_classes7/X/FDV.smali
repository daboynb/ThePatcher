.class public final LX/FDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FDV;->A02:LX/0Vg;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDV;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FDV;->A01:LX/07B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/FDV;->A01:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x2bac

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "cart-lid-migration-pn-jid-failure"

    .line 10
    .line 11
    instance-of v0, p1, LX/0I6;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FDV;->A02:LX/0Vg;

    .line 22
    .line 23
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FDV;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "LID JID conversion failed for context: "

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v3, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p1

    .line 51
    :cond_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/FDV;->A02:LX/0Vg;

    .line 54
    .line 55
    check-cast p1, LX/0I5;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/FDV;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PN JID conversion failed for context: "

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
