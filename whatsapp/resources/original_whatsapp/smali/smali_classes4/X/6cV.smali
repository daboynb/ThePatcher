.class public final LX/6cV;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/HYg;

.field public final synthetic A01:LX/7K5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HYg;LX/7K5;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6cV;->A01:LX/7K5;

    .line 1
    .line 2
    iput-object p1, p0, LX/6cV;->A00:LX/HYg;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6cV;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6cV;->A01:LX/7K5;

    .line 1
    .line 2
    iget-object v6, v0, LX/7K5;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2g()LX/6Wc;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5}, LX/6Wc;->A0f()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/6cV;->A00:LX/HYg;

    .line 16
    .line 17
    iget-boolean v4, p0, LX/6cV;->A02:Z

    .line 18
    .line 19
    new-instance v3, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "bundle_device_type"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bundle_is_video"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/7L1;

    .line 47
    .line 48
    invoke-direct {v0, v5, v6, v1}, LX/7L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "TopAttributionManager"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
