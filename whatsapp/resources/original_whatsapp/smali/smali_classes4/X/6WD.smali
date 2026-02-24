.class public final LX/6WD;
.super LX/7FX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/7FX;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v3, p0, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Wf;->A0x()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Wf;->A0y()Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {v5}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const-wide/16 v0, 0x12c

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
    .line 85
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/7FX;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/6WD;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A03()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v2}, LX/5iz;->A0F(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-super {p0}, LX/7FX;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/EgH;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/70P;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A05:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v9, 0x2d

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v9}, LX/70P;->A00(LX/FlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0f:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5iy;->A12(Lcom/google/common/base/Optional;LX/EgH;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public A0B(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7FX;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/6WD;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0C(LX/81S;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04:LX/EgH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/EgH;->A06:LX/Flm;

    .line 11
    .line 12
    iget-object v0, v0, LX/Flm;->A08:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7Go;->A0M:LX/0wo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    invoke-static {v4, v5}, LX/1ab;->A02(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    iput v0, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 43
    .line 44
    iput v0, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 45
    .line 46
    iput-boolean v6, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A04:Z

    .line 47
    .line 48
    iput-object p1, v3, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/81S;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03(Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
