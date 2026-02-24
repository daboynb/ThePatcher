.class public final Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;
.super LX/0M3;
.source ""


# instance fields
.field public A00:LX/DQ9;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/CIy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M3;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1404c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CIy;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/CIy;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb44

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    const-string v0, "webview_callback"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A00:LX/DQ9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, v4}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "activityLaunched"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/CIy;

    .line 14
    .line 15
    const-string v0, "environment"

    .line 16
    .line 17
    invoke-static {v0}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "webAuth"

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v4, v0, v3, v1, v2}, LX/CIy;->A01(LX/Bf6;Ljava/lang/String;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "callback"

    .line 32
    .line 33
    invoke-static {v0}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v3, v1, v2}, LX/CIy;->A01(LX/Bf6;Ljava/lang/String;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/DQ9;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A00:LX/DQ9;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iput-boolean v5, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "initialUrl"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "callbackUrlScheme"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LX/HJt;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xb44

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "webview_avoid_external"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v3, v4, v2, v0}, LX/6pB;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M3;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/CIy;

    .line 10
    .line 11
    const-string v0, "environment"

    .line 12
    .line 13
    invoke-static {v0}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "webAuth"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/CIy;->A05(LX/Bf6;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "callback"

    .line 23
    .line 24
    invoke-static {v0}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/CIy;->A05(LX/Bf6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "activityLaunched"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
