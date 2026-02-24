.class public final Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:LX/7oS;

.field public A03:LX/Flj;

.field public A04:LX/Dfi;

.field public A05:LX/GXn;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/GZl;

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0A:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0D:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0C:LX/05V;

    .line 32
    .line 33
    const v0, 0xc076

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/5jE;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x536e

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, LX/5jE;->A01(Z)LX/5jF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/5jF;->A01()LX/GZl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0F:LX/GZl;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x12c

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/view/animation/Animation;

    .line 74
    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Landroid/os/Handler;

    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    new-instance v0, LX/GIn;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:Ljava/lang/Runnable;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .locals 9

    .line 0
    const-wide/16 v4, 0x1388

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v8, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v8, v7}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/Dfi;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "videoViewModel"

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, LX/Dfi;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x4270

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    int-to-long v0, v6

    .line 58
    sub-long/2addr v4, v0

    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_2
    invoke-virtual {v8, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/GXn;

    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    new-instance v0, LX/GFW;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/GFW;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/GXn;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A29()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A29()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7oS;->A0H()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->A0G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7oS;->A0I()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "video_args"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/Flj;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 18
    .line 19
    const-string v2, "videoArgs"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/Fot;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Fot;-><init>(LX/Flj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/Dfi;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Dfi;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/Dfi;

    .line 41
    .line 42
    new-instance v0, LX/GB7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/GB7;-><init>(Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/85l;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/GRf;->A01(Ljava/lang/Object;LX/0QP;I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A2Q()LX/3Wf;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3Wf;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic A2R()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoArgs"

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
    iget-object v0, v0, LX/Flj;->A09:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public bridge synthetic A2S()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoArgs"

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
    iget-object v0, v0, LX/Flj;->A09:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public bridge synthetic A2T(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoArgs"

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
    iget-object v0, v0, LX/Flj;->A09:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public A2Y()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:LX/Flj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/Dfi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "videoViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/7oS;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7oS;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A2Z()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A2a(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
