.class public abstract LX/7FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/7Go;->A0M:LX/0wo;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/81S;

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A03:LX/81S;

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p0, p2, Lcom/whatsapp/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/7Go;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/5iy;->A0J()Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/7Go;->A08:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/7Go;->A06:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v3, LX/7Go;->A00:Landroid/widget/Button;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v3, LX/7Go;->A00:Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public A03()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StatusPlaybackBaseFragment/onPlaybackExit "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/85M;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 24
    .line 25
    iput v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0X(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x4767

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public A04()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/6WD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6WD;

    .line 6
    .line 7
    iget-object v0, v0, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2g()LX/FlH;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v13, 0xa

    .line 24
    .line 25
    invoke-static {v1}, LX/5iy;->A0e(LX/FdK;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2}, LX/5iw;->A0m(LX/FlH;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v14, 0x2e

    .line 35
    .line 36
    invoke-static {v0, v13, v14}, LX/7Ac;->A00(Ljava/util/List;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v3

    .line 47
    move-object v7, v3

    .line 48
    move-object v8, v3

    .line 49
    move-object v9, v3

    .line 50
    move-object v10, v3

    .line 51
    move-object v11, v3

    .line 52
    move-object v12, v3

    .line 53
    move-object v4, v3

    .line 54
    invoke-virtual/range {v1 .. v14}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public A05(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/85M;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    check-cast v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 11
    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v1, v2, p1

    .line 23
    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    sub-float/2addr v2, v1

    .line 28
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x437f0000    # 255.0f

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    float-to-int v0, v0

    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x7f0b2e78

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public synthetic A06(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic A07(LX/86y;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6WC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    invoke-interface {p1}, LX/86y;->AYk()LX/7HR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/whatsapp/status/playback/StatusDeleteDialogFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/7Hz;->A03(Landroid/os/Bundle;LX/7HR;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, LX/2qM;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public synthetic A08(LX/86y;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6WC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 12
    .line 13
    invoke-interface {p1}, LX/86y;->AYk()LX/7HR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/7HR;

    .line 18
    .line 19
    instance-of v0, p1, LX/6Of;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LX/6Of;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0o:LX/05V;

    .line 27
    .line 28
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/7JM;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, LX/6Of;->A02()LX/1J0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/7JM;->A06(LX/1Ks;)LX/6f9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/6f9;->A02:LX/6f9;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/7JM;->A04(LX/6Of;)LX/1PQ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :goto_1
    iput-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:LX/1J0;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/7Vg;

    .line 79
    .line 80
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-static {v4, v3}, LX/7Vg;->A02(LX/7Vg;Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2, v4, v3, v1}, LX/7Vg;->A00(Landroid/content/Context;LX/0Lk;LX/7Vg;Ljava/util/Collection;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/6gG;->A04:LX/6gG;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/7JM;->A09(LX/6gG;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, LX/5ir;->A0x(LX/00q;)LX/7JM;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3}, LX/6Of;->A02()LX/1J0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/7JM;->A07(LX/1Ks;)LX/6f9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/6f9;->A02:LX/6f9;

    .line 129
    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    invoke-static {v3}, LX/6oQ;->A00(LX/6Of;)LX/1MK;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, LX/1NQ;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v1, LX/1J0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v3}, LX/6Of;->A02()LX/1J0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    instance-of v0, p1, LX/7ib;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/07C;

    .line 153
    .line 154
    const/16 v0, 0x25

    .line 155
    .line 156
    invoke-static {v1, p1, v2, v0}, LX/7qr;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public synthetic A09(LX/86y;LX/6f5;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/6WC;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v1, LX/6WC;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v5, v2, v3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v6, 0x3

    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    move/from16 v15, p4

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v7, v6, :cond_6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v12, "status_playback_fragment"

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    if-eq v7, v6, :cond_7

    .line 37
    .line 38
    if-ne v7, v0, :cond_0

    .line 39
    .line 40
    iget-object v8, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 41
    .line 42
    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/05V;

    .line 43
    .line 44
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/7Iu;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/7Iu;->A08(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A18:LX/05V;

    .line 54
    .line 55
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/1G4;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v7, LX/A1S;

    .line 74
    .line 75
    invoke-direct {v7, v9, v6, v8, v12}, LX/A1S;-><init>(Landroid/content/Context;LX/1G4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, LX/1G4;->A02:LX/05V;

    .line 79
    .line 80
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/IT3;

    .line 85
    .line 86
    move-object v10, v7

    .line 87
    move-object v11, v8

    .line 88
    move-object v8, v6

    .line 89
    invoke-virtual/range {v8 .. v13}, LX/IT3;->A00(Landroid/content/Context;LX/Jsz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_1
    if-eqz p6, :cond_4

    .line 93
    .line 94
    sget-object v8, LX/6f5;->A04:LX/6f5;

    .line 95
    .line 96
    if-eq v3, v8, :cond_1

    .line 97
    .line 98
    sget-object v6, LX/6f5;->A05:LX/6f5;

    .line 99
    .line 100
    if-ne v3, v6, :cond_4

    .line 101
    .line 102
    :cond_1
    iget-object v6, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 103
    .line 104
    iget-object v7, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/05V;

    .line 105
    .line 106
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LX/7Iu;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v11, LX/1RF;->A03:LX/1RF;

    .line 121
    .line 122
    const-string v12, "status_playback_fragment"

    .line 123
    .line 124
    invoke-virtual/range {v9 .. v15}, LX/7Iu;->A05(Landroid/content/Context;LX/1RF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    if-ne v3, v8, :cond_2

    .line 128
    .line 129
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LX/7Iu;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/7Iu;->A08(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/7Iu;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, LX/7Iu;->A07(Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget-object v5, LX/6f5;->A05:LX/6f5;

    .line 148
    .line 149
    if-ne v3, v5, :cond_4

    .line 150
    .line 151
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/7Iu;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, LX/7Iu;->A08(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/7Iu;

    .line 165
    .line 166
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16:LX/05V;

    .line 167
    .line 168
    iget-object v2, v2, LX/05V;->A00:LX/00q;

    .line 169
    .line 170
    invoke-static {v2, v11}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :cond_3
    invoke-virtual {v3, v4}, LX/7Iu;->A07(Z)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v1, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 181
    .line 182
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    iget-object v8, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 189
    .line 190
    iget-object v7, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/05V;

    .line 191
    .line 192
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LX/7Iu;

    .line 197
    .line 198
    invoke-virtual {v6, v2}, LX/7Iu;->A08(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/7Iu;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v11, LX/1RF;->A02:LX/1RF;

    .line 216
    .line 217
    const-string v12, "status_playback_fragment"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object v8, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 221
    .line 222
    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A19:LX/05V;

    .line 223
    .line 224
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LX/1G8;

    .line 229
    .line 230
    iget-object v7, v6, LX/1G8;->A01:LX/07B;

    .line 231
    .line 232
    const/16 v6, 0x4060

    .line 233
    .line 234
    invoke-virtual {v7, v6}, LX/00I;->A0Z(I)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iget-object v7, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a:LX/05V;

    .line 239
    .line 240
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/7Iu;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/7Iu;->A08(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, LX/7Iu;

    .line 254
    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    invoke-virtual {v6, v15}, LX/7Iu;->A03(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LX/7Iu;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    sget-object v11, LX/1RF;->A02:LX/1RF;

    .line 275
    .line 276
    :goto_2
    invoke-virtual/range {v9 .. v15}, LX/7Iu;->A05(Landroid/content/Context;LX/1RF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, LX/7Iu;

    .line 284
    .line 285
    iget-object v6, v8, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16:LX/05V;

    .line 286
    .line 287
    iget-object v6, v6, LX/05V;->A00:LX/00q;

    .line 288
    .line 289
    invoke-static {v6, v11}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v7, v6}, LX/7Iu;->A06(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v6, v2}, LX/7Iu;->A06(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public A0A(LX/81S;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6WD;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6WD;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/6WD;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/81S;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/81S;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A01:LX/7O9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, LX/7O9;->A00:Z

    .line 36
    .line 37
    invoke-static {v2, p1, v0}, LX/7FX;->A01(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    move-object v1, p0

    .line 42
    check-cast v1, LX/6WC;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LX/6WC;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, LX/7Go;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/81S;

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/81S;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x34c8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, p1, v0}, LX/7FX;->A01(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public A0B(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/7Go;->A08:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7Go;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/5iy;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/7Go;->A08:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/7Go;->A06:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v3, LX/7Go;->A00:Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v3, LX/7Go;->A00:Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
