.class public final LX/37U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Um;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/37U;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/37U;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/37U;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BEs()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/37U;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A04:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1mj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/1mj;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2lb;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, LX/2lb;->A00(LX/0Fq;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/2iR;

    .line 29
    .line 30
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, v6, LX/2iR;->A00:LX/0D8;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v6, v5, v3, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1cn;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    iget-boolean v1, p0, LX/37U;->A02:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, LX/1cn;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/37U;->A00:Landroid/content/Intent;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/05f;

    .line 72
    .line 73
    iget-object v0, v0, LX/05f;->A1d:LX/00q;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "pref_cawc_has_user_accepted_disclosure"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public BIO()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/37U;->A01:Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/2iR;

    .line 9
    .line 10
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v5, LX/2iR;->A00:LX/0D8;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v5, v4, v3, v2, v0}, LX/2iR;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/2Bb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1cn;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1cn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
