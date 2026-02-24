.class public final Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0nZ;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0b7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xbd6

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05V;

    .line 19
    .line 20
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "turnOnButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0nb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0nb;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

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
    .line 5
.end method

.method public BMf(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    new-instance v0, LX/3MI;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0e0f2e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2cf8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "turnOnButton"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x16ca3ea6

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b0c85

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f120f4e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0, p0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f120f6f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A0O(Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
