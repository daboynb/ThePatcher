.class public abstract Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/6u6;

.field public A01:LX/80C;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0S()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A03:LX/05V;

    .line 8
    .line 9
    const v0, 0x8007

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A04:LX/05V;

    .line 17
    .line 18
    const v0, 0xc0e7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A02:LX/05V;

    .line 26
    .line 27
    sget-object v0, LX/7UQ;->A00:LX/7UQ;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A01:LX/80C;

    .line 30
    .line 31
    invoke-static {p0}, LX/4Nb;->A00(Landroidx/fragment/app/Fragment;)LX/142;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A05:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 5
    .line 6
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4031

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07d;

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, LX/6u6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/6u6;-><init>(LX/0Lq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00X;->A06()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A00:LX/6u6;

    .line 24
    .line 25
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/7vy;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/00X;->A06()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method public final A2O()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A01:LX/80C;

    .line 1
    .line 2
    instance-of v0, v1, LX/7UM;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7lD;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7lD;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7lD;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7lD;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, LX/FZH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    sput-object v0, LX/FZH;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    instance-of v0, v1, LX/7UP;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A00:LX/6u6;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "arEffectsMediaPickerLauncher"

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    .line 83
    .line 84
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v1}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
