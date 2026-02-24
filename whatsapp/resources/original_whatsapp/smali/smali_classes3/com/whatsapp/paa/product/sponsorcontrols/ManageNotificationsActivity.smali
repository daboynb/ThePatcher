.class public final Lcom/whatsapp/paa/product/sponsorcontrols/ManageNotificationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8139

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/ManageNotificationsActivity;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v7, "dependent_display_name"

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "paa_lid_jid"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v2, 0x7f0b183a

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v5}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "ManageNotificationsFragment"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/ManageNotificationsActivity;->A00:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/4Zg;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4Zg;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method
