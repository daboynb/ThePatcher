.class public final LX/D0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSz;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/CGU;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/CGU;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D0f;->A02:LX/CGU;

    .line 1
    .line 2
    iput-object p1, p0, LX/D0f;->A00:LX/0Fq;

    .line 3
    .line 4
    iput-object p2, p0, LX/D0f;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public synthetic BTT()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C28(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/D0f;->A02:LX/CGU;

    .line 5
    .line 6
    const-string v0, "extra_payment_handle"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0k1;

    .line 13
    .line 14
    iput-object v0, v2, LX/CGU;->A01:LX/0k1;

    .line 15
    .line 16
    const-string v0, "extra_payee_name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0k1;

    .line 23
    .line 24
    iput-object v0, v2, LX/CGU;->A00:LX/0k1;

    .line 25
    .line 26
    invoke-static {p1}, LX/CBy;->A01(Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v2, LX/CGU;->A05:Z

    .line 31
    .line 32
    const-string v0, "incentiveIdentifier"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/CGU;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/D0f;->A00:LX/0Fq;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/D0f;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v0, "vpaId"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/CGU;->A04:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    const-string v0, "extra_risk_hint"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/CGU;->A03:Ljava/lang/String;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
