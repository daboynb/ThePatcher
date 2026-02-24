.class public final Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public final A02:LX/00q;

.field public final A03:LX/0DI;

.field public final A04:LX/5j6;

.field public final A05:LX/0DH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc30e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5j6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A04:LX/5j6;

    .line 13
    .line 14
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:LX/00q;

    .line 19
    .line 20
    const/16 v0, 0x121

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0DI;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03:LX/0DI;

    .line 29
    .line 30
    const/16 v0, 0x78b

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0DH;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A05:LX/0DH;

    .line 39
    .line 40
    return-void
.end method

.method public static final A03(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "server_params"

    .line 1
    .line 2
    const-string v3, "params"

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v1, "screen_params"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "entrypointid"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/Fd7;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "ContextualHelpBkScreenFragment/getEntryPointId"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v2
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 7
    .line 8
    check-cast v0, LX/BXx;

    .line 9
    .line 10
    iget-object v1, v0, LX/BXx;->A02:LX/1Fr;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e076d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A05:LX/0DH;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0DH;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "ContextualHelpBkScreenFragment/so loader init failed"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04ac

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const v0, 0x7f0b04ab

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 35
    .line 36
    check-cast v0, LX/BXx;

    .line 37
    .line 38
    iget-object v3, v0, LX/BXx;->A02:LX/1Fr;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-instance v1, LX/D5c;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/D5c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v2, v3, v1, v0}, LX/CaQ;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 56
    .line 57
    check-cast v2, LX/BXx;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "screen_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const-string v0, ""

    .line 72
    .line 73
    :cond_1
    iput-object v0, v2, LX/BXx;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/AnY;

    .line 76
    .line 77
    check-cast v1, LX/BXx;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/BXx;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public A2M()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
