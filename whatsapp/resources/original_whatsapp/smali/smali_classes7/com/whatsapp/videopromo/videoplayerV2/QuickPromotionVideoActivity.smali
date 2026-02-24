.class public final Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;
.implements LX/0MH;


# instance fields
.field public A00:LX/Flj;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1800d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A01:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b24eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BNq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWC()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BWD(LX/1Ks;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BjW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6j()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0a(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e00cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v5, "video_args"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, LX/Flj;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A00:LX/Flj;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FBw;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A00:LX/Flj;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "videoArgs"

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v0, LX/Flj;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/FBw;->A00(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v3, "quick_promotion_video_fragment"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v5}, LX/DYY;->A0E(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/12h;

    .line 84
    .line 85
    invoke-direct {v1, v4}, LX/12h;-><init>(LX/0N0;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b224b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
