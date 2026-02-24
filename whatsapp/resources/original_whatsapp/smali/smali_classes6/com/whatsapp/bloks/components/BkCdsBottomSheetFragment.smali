.class public Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/DO3;
.implements LX/JsB;


# instance fields
.field public A00:LX/DKi;

.field public A01:LX/CbK;

.field public A02:LX/Cmo;

.field public A03:LX/DPc;

.field public A04:LX/FCH;

.field public A05:LX/CNo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/CNo;LX/FCH;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "request_data"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "foa_bottom_sheet_config"

    .line 10
    .line 11
    invoke-virtual {p0}, LX/CNo;->A01()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "cds_platform"

    .line 19
    .line 20
    const-string v0, "Bloks"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "screen_navigation_logger"

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(Landroid/app/Activity;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/D3Q;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/D3Q;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const v0, 0x1010058

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04(Landroid/app/Activity;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x1010057

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04(Landroid/app/Activity;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x10103f3

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04(Landroid/app/Activity;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v2}, LX/D3Q;->run()V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    const-string v1, "Only fullscreen activities can request orientation"

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0}, LX/9co;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const-string v1, "FixedOrientationCompat"

    .line 77
    .line 78
    const-string v0, "%s hit fixed orientation exception"

    .line 79
    .line 80
    invoke-static {v1, v0, v3, v2}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    throw v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A04(Landroid/app/Activity;I)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public A24()V
    .locals 11

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 4
    .line 5
    if-eqz v3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v3, LX/CbK;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3, v2}, LX/CbK;->A09(Landroid/content/Context;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/CbK;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v3, LX/CbK;->A0I:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/CbK;->A09(Landroid/content/Context;)Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v4, LX/DVO;->A00:LX/CLD;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object v7, v6

    .line 48
    invoke-virtual/range {v4 .. v10}, LX/CLD;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v3, LX/CbK;->A03:LX/Ahe;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Ahe;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v5, v3, LX/CbK;->A0K:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/BxA;

    .line 83
    .line 84
    iget-object v0, v1, LX/BxA;->A00:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, LX/BxA;->A03:LX/DVS;

    .line 99
    .line 100
    invoke-interface {v0}, LX/DVS;->stop()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v1, LX/BxA;->A03:LX/DVS;

    .line 104
    .line 105
    invoke-interface {v0}, LX/DVS;->BIv()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, LX/BxA;->A00:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, v3, LX/CbK;->A07:LX/CFD;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iput-object v2, v0, LX/CFD;->A00:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    :cond_7
    iput-object v2, v3, LX/CbK;->A07:LX/CFD;

    .line 118
    .line 119
    iget-object v0, v3, LX/CbK;->A06:LX/Byw;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iput-object v2, v0, LX/Byw;->A00:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    :cond_8
    iput-object v2, v3, LX/CbK;->A06:LX/Byw;

    .line 126
    .line 127
    :cond_9
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A25()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 4
    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    iget-object v0, v5, LX/CbK;->A09:LX/CNo;

    .line 8
    .line 9
    iget-object v0, v0, LX/CNo;->A02:LX/Jyd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v5, LX/CbK;->A00:I

    .line 14
    .line 15
    check-cast v0, LX/Cmi;

    .line 16
    .line 17
    iget-object v0, v0, LX/Cmi;->A00:LX/DPp;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/DPp;->BwP(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, LX/CbK;->A0E:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    iput-object v4, v5, LX/CbK;->A04:LX/AiE;

    .line 31
    .line 32
    iput-object v4, v5, LX/CbK;->A03:LX/Ahe;

    .line 33
    .line 34
    iget-object v3, v5, LX/CbK;->A0L:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/CbK;->A08:LX/AdS;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/AdS;->A08:LX/Agh;

    .line 59
    .line 60
    iget-object v0, v0, LX/Agh;->A0J:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-object v4, v5, LX/CbK;->A08:LX/AdS;

    .line 70
    .line 71
    iput-object v4, v5, LX/CbK;->A0E:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object v4, v5, LX/CbK;->A02:LX/DKi;

    .line 74
    .line 75
    iput-object v4, v5, LX/CbK;->A0B:LX/Ai1;

    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
.end method

.method public A26()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/CbK;->A09:LX/CNo;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/CNo;->A0R:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/CNo;->A0V:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, LX/CbK;->A04:LX/AiE;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/CK6;->A00:LX/DRa;

    .line 22
    .line 23
    invoke-interface {v0}, LX/DRa;->CA4()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/AiE;->A01:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, LX/AiE;->A04:LX/AgJ;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x258

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x1f4

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, v3, v0, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v4, v5, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v4, LX/AiE;->A01:Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 3
    .line 4
    if-eqz v5, :cond_d

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v0, LX/Cb8;

    .line 12
    .line 13
    invoke-direct {v0, v1, v6}, LX/Cb8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v0, v5, LX/CbK;->A02:LX/DKi;

    .line 18
    .line 19
    iget-object v0, v5, LX/CbK;->A09:LX/CNo;

    .line 20
    .line 21
    iget-object v1, v0, LX/CNo;->A0I:LX/Baa;

    .line 22
    .line 23
    new-instance v0, LX/Cnx;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1}, LX/Cnx;-><init>(Landroid/content/Context;LX/Baa;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v5, LX/CbK;->A0A:LX/DPx;

    .line 29
    .line 30
    new-instance v9, LX/Bow;

    .line 31
    .line 32
    invoke-direct {v9, v5}, LX/Bow;-><init>(LX/CbK;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, LX/Box;

    .line 36
    .line 37
    invoke-direct {v8, v5}, LX/Box;-><init>(LX/CbK;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CK6;->A00:LX/DRa;

    .line 41
    .line 42
    invoke-interface {v0}, LX/DRa;->AsO()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v7, v5, LX/CbK;->A0A:LX/DPx;

    .line 47
    .line 48
    const-string v15, "isDarkModeProvider"

    .line 49
    .line 50
    if-eqz v7, :cond_c

    .line 51
    .line 52
    iget-object v0, v5, LX/CbK;->A09:LX/CNo;

    .line 53
    .line 54
    iget-object v2, v0, LX/CNo;->A0K:LX/Bkg;

    .line 55
    .line 56
    iget-boolean v1, v0, LX/CNo;->A0S:Z

    .line 57
    .line 58
    new-instance v0, LX/CFD;

    .line 59
    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    move-object/from16 v18, v9

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-direct/range {v16 .. v21}, LX/CFD;-><init>(Landroid/content/Context;LX/Bow;LX/DPx;LX/Bkg;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, LX/CbK;->A07:LX/CFD;

    .line 76
    .line 77
    iget-object v1, v5, LX/CbK;->A0A:LX/DPx;

    .line 78
    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    new-instance v0, LX/Byw;

    .line 82
    .line 83
    invoke-direct {v0, v4, v9, v8, v1}, LX/Byw;-><init>(Landroid/content/Context;LX/Bow;LX/Box;LX/DPx;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, LX/CbK;->A06:LX/Byw;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v4}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/CbK;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v6}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Landroid/app/Activity;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v5, LX/CbK;->A09:LX/CNo;

    .line 109
    .line 110
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 111
    .line 112
    invoke-interface {v0}, LX/DUI;->AwI()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v10, LX/Ahe;

    .line 117
    .line 118
    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, v10, LX/Ahe;->A03:Z

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v10, LX/Ahe;->A01:Landroid/view/ViewGroup;

    .line 132
    .line 133
    sget-object v0, LX/Ai9;->A08:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/Ai9;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/Ai9;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v10, LX/Ahe;->A02:LX/Ai9;

    .line 144
    .line 145
    invoke-virtual {v10}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v0, v10, LX/Ahe;->A03:Z

    .line 150
    .line 151
    iput-boolean v0, v1, LX/Ai9;->A01:Z

    .line 152
    .line 153
    invoke-virtual {v10}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, LX/Ahe;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iput-object v10, v5, LX/CbK;->A03:LX/Ahe;

    .line 175
    .line 176
    invoke-virtual {v10}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v5, v0, LX/Ai9;->A00:LX/DKk;

    .line 181
    .line 182
    iget-object v11, v5, LX/CbK;->A0A:LX/DPx;

    .line 183
    .line 184
    if-eqz v11, :cond_c

    .line 185
    .line 186
    iget-object v9, v5, LX/CbK;->A09:LX/CNo;

    .line 187
    .line 188
    iget-boolean v8, v5, LX/CbK;->A0F:Z

    .line 189
    .line 190
    const/4 v13, 0x4

    .line 191
    new-instance v7, LX/DG2;

    .line 192
    .line 193
    invoke-direct {v7, v5, v13}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v9, LX/CNo;->A0M:Ljava/lang/Float;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_0
    invoke-static {v4, v0}, LX/BgM;->A00(Landroid/content/Context;F)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget-object v1, v9, LX/CNo;->A0E:LX/BbL;

    .line 212
    .line 213
    sget-object v0, LX/BgL;->$redex_init_class:LX/BgL;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    new-array v0, v0, [F

    .line 222
    .line 223
    aput v14, v0, v3

    .line 224
    .line 225
    if-eq v1, v6, :cond_8

    .line 226
    .line 227
    invoke-static {v0, v14}, LX/5iq;->A1U([FF)V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v13, LX/K2g;->A3B:LX/K2g;

    .line 231
    .line 232
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1, v13}, LX/DUY;->AEE(LX/K2g;)LX/CUT;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    sget-object v1, LX/IO7;->A08:Ljava/lang/Integer;

    .line 241
    .line 242
    const v25, 0x3e19999a    # 0.15f

    .line 243
    .line 244
    .line 245
    if-eq v12, v1, :cond_1

    .line 246
    .line 247
    const v25, 0x3da3d70a    # 0.08f

    .line 248
    .line 249
    .line 250
    :cond_1
    sget-object v12, LX/K2g;->A1m:LX/K2g;

    .line 251
    .line 252
    invoke-static {}, LX/Abv;->A0F()LX/DUY;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v12}, LX/DUY;->AEE(LX/K2g;)LX/CUT;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    new-instance v1, LX/AiE;

    .line 261
    .line 262
    move-object/from16 v23, v7

    .line 263
    .line 264
    move-object/from16 v24, v0

    .line 265
    .line 266
    move/from16 v26, v8

    .line 267
    .line 268
    move-object/from16 v21, v9

    .line 269
    .line 270
    move-object/from16 v22, v11

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    invoke-direct/range {v16 .. v26}, LX/AiE;-><init>(Landroid/content/Context;LX/Ahe;LX/CUT;LX/CUT;LX/CNo;LX/DPx;LX/00h;[FFZ)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v5, LX/CbK;->A01:LX/Ae3;

    .line 280
    .line 281
    if-eqz v8, :cond_2

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_2

    .line 288
    .line 289
    new-instance v0, LX/CYW;

    .line 290
    .line 291
    invoke-direct {v0, v8, v5, v1}, LX/CYW;-><init>(LX/Ae3;LX/CbK;LX/AiE;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    iput-object v1, v5, LX/CbK;->A04:LX/AiE;

    .line 298
    .line 299
    iget-object v0, v5, LX/CbK;->A09:LX/CNo;

    .line 300
    .line 301
    iget-object v7, v0, LX/CNo;->A0J:LX/BZH;

    .line 302
    .line 303
    iget-object v0, v5, LX/CbK;->A0K:Ljava/util/Deque;

    .line 304
    .line 305
    invoke-static {v0}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_3

    .line 310
    .line 311
    iget-object v9, v11, LX/BxA;->A03:LX/DVS;

    .line 312
    .line 313
    invoke-static {v5, v9}, LX/CbK;->A05(LX/CbK;LX/DVS;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v11, LX/BxA;->A00:Landroid/view/View;

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v9, v4}, LX/DVS;->AvD(Landroid/content/Context;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iput-object v8, v11, LX/BxA;->A00:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v10}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v0, LX/BbJ;->A02:LX/BbJ;

    .line 331
    .line 332
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v0, v7, v3, v6}, LX/Ai9;->A01(Landroid/view/View;LX/BbJ;LX/Ai9;ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v9}, LX/CbK;->A04(LX/CbK;LX/DVS;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v5, LX/CbK;->A0B:LX/Ai1;

    .line 342
    .line 343
    invoke-interface {v9, v0}, LX/DVS;->Bmh(LX/Ai1;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, LX/DVS;->BOz()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v11, LX/BxA;->A01:LX/CNo;

    .line 350
    .line 351
    iget-object v7, v0, LX/CNo;->A0J:LX/BZH;

    .line 352
    .line 353
    :cond_3
    invoke-virtual {v5, v4}, LX/CbK;->A09(Landroid/content/Context;)Landroid/view/Window;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const/4 v0, 0x1

    .line 370
    if-eq v8, v6, :cond_5

    .line 371
    .line 372
    :cond_4
    const/4 v0, 0x0

    .line 373
    :cond_5
    iput-boolean v0, v5, LX/CbK;->A0I:Z

    .line 374
    .line 375
    invoke-virtual {v5, v4}, LX/CbK;->A09(Landroid/content/Context;)Landroid/view/Window;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_6

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    iget-object v0, v5, LX/CbK;->A0A:LX/DPx;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-interface {v0}, LX/DPx;->B3e()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget-object v0, v5, LX/CbK;->A09:LX/CNo;

    .line 398
    .line 399
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 400
    .line 401
    instance-of v0, v0, LX/Cmp;

    .line 402
    .line 403
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    sget-object v8, LX/DVO;->A00:LX/CLD;

    .line 408
    .line 409
    move-object v13, v12

    .line 410
    move v14, v6

    .line 411
    invoke-virtual/range {v8 .. v14}, LX/CLD;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 412
    .line 413
    .line 414
    :cond_6
    iget-object v6, v5, LX/CbK;->A09:LX/CNo;

    .line 415
    .line 416
    iget-object v0, v6, LX/CNo;->A0H:LX/DUI;

    .line 417
    .line 418
    instance-of v0, v0, LX/Cmp;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    iget-boolean v0, v6, LX/CNo;->A0T:Z

    .line 423
    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    :cond_7
    new-instance v0, LX/Ai1;

    .line 428
    .line 429
    invoke-direct {v0, v4}, LX/Ai1;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v7}, LX/Ai1;->setKeyboardMode(LX/BZH;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, LX/Ai1;->setAutomaticNavigationBarInsets(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, LX/Ai1;->setAutomaticStatusBarInsets(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, LX/Ai1;->setDecorFitsSystemWindow(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v0}, LX/CbK;->A06(LX/CbK;LX/Ai1;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_8
    aput v14, v0, v6

    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    aput v14, v0, v1

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    aput v14, v0, v1

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    aput v14, v0, v13

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    aput v14, v0, v1

    .line 464
    .line 465
    invoke-static {v0, v14}, LX/Abt;->A1S([FF)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v12}, LX/K3F;->A00(Ljava/lang/Integer;)LX/DUY;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0, v1}, LX/DUY;->AFM(Ljava/lang/Integer;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    int-to-float v0, v0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_a
    return-object v1

    .line 484
    :cond_b
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    .line 485
    .line 486
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_c
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0

    .line 496
    :cond_d
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 497
    .line 498
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public A29()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v6, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 4
    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, v6, LX/CbK;->A0K:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/BxA;

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/BxA;->A03:LX/DVS;

    .line 43
    .line 44
    invoke-interface {v0, v7}, LX/DVS;->BQ9(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LX/BxA;->A03:LX/DVS;

    .line 48
    .line 49
    invoke-interface {v0}, LX/DVS;->destroy()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/CbK;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v5}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v6, LX/CbK;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/FCH;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/FCH;->A00(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "containerArguments"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/COg;->A01(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    new-instance v1, LX/D5V;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, LX/D5V;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, LX/CMO;->A01()LX/Cbo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/Cbo;->A00()LX/CNo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/CbK;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/CbK;-><init>(LX/CNo;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "is_fullscreen"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "foa_bottom_sheet_config"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/CNo;->A0a:LX/C0v;

    .line 80
    .line 81
    const-string v0, "Open screen config cannot be null"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, LX/C0v;->A00(Landroid/os/Bundle;)LX/CNo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A05:LX/CNo;

    .line 91
    .line 92
    const-string v0, "cds_platform"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0}, LX/BYc;->valueOf(Ljava/lang/String;)LX/BYc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A05:LX/CNo;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/CbK;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/CbK;-><init>(LX/CNo;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 118
    .line 119
    const-string v1, "screen_navigation_logger"

    .line 120
    .line 121
    const-class v0, LX/FCH;

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, LX/CAJ;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/FCH;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/FCH;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    new-instance v1, LX/D5V;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/Cmo;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2, v3, v1}, LX/Cmo;-><init>(Landroidx/fragment/app/Fragment;LX/CbK;LX/FCH;LX/00h;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cmo;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/IQy;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0, p0}, LX/IQy;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/JsB;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    .line 155
    .line 156
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A05:LX/CNo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 9
    .line 10
    instance-of v1, v0, LX/Cmp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_fullscreen"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 1
    .line 2
    if-eqz v3, :cond_1c

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v8, v3, LX/CbK;->A09:LX/CNo;

    .line 9
    .line 10
    iget-object v1, v8, LX/CNo;->A0I:LX/Baa;

    .line 11
    .line 12
    new-instance v0, LX/Cnx;

    .line 13
    .line 14
    invoke-direct {v0, v5, v1}, LX/Cnx;-><init>(Landroid/content/Context;LX/Baa;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/CbK;->A0A:LX/DPx;

    .line 18
    .line 19
    iget-object v6, v8, LX/CNo;->A0H:LX/DUI;

    .line 20
    .line 21
    instance-of v0, v6, LX/Cmp;

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    instance-of v0, v6, LX/DY1;

    .line 26
    .line 27
    if-eqz v0, :cond_1a

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    iget-object v1, v8, LX/CNo;->A0J:LX/BZH;

    .line 32
    .line 33
    iget-boolean v0, v8, LX/CNo;->A0T:Z

    .line 34
    .line 35
    new-instance v2, LX/AdS;

    .line 36
    .line 37
    invoke-direct {v2, v5, v1, v0}, LX/AdS;-><init>(Landroid/content/Context;LX/BZH;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, LX/DY1;

    .line 46
    .line 47
    iget-object v4, v8, LX/CNo;->A0F:LX/BbM;

    .line 48
    .line 49
    sget-object v0, LX/BgO;->$redex_init_class:LX/BgO;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v1, v0, :cond_e

    .line 57
    .line 58
    if-eq v1, v7, :cond_0

    .line 59
    .line 60
    if-eq v1, v9, :cond_d

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_19

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, v8, LX/CNo;->A01:LX/BbJ;

    .line 69
    .line 70
    sget-object v1, LX/BbJ;->A04:LX/BbJ;

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    iput-boolean v9, v2, LX/AdS;->A0E:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, v8, LX/CNo;->A00:LX/BbJ;

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iput-boolean v9, v2, LX/AdS;->A0G:Z

    .line 81
    .line 82
    :cond_2
    sget-object v1, LX/CL7;->A00:LX/CL7;

    .line 83
    .line 84
    iget-object v0, v8, LX/CNo;->A0D:LX/CUZ;

    .line 85
    .line 86
    invoke-static {v2, v0, v8}, LX/CL7;->A00(LX/AdS;LX/CUZ;LX/CNo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v6, v8}, LX/CL7;->A01(LX/AdS;LX/DY1;LX/CNo;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v2, LX/AdS;->A0H:Z

    .line 93
    .line 94
    if-eq v0, v7, :cond_3

    .line 95
    .line 96
    iput-boolean v7, v2, LX/AdS;->A0H:Z

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, v2, LX/AdS;->A0B:Z

    .line 99
    .line 100
    if-eq v0, v9, :cond_4

    .line 101
    .line 102
    iput-boolean v9, v2, LX/AdS;->A0B:Z

    .line 103
    .line 104
    iget v0, v2, LX/AdS;->A00:F

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/AdS;->A01(LX/AdS;F)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v4, v2, LX/AdS;->A08:LX/Agh;

    .line 110
    .line 111
    iput-boolean v9, v4, LX/Agh;->A0B:Z

    .line 112
    .line 113
    invoke-virtual {v8}, LX/CNo;->A02()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v1, LX/CbF;->A00:LX/CbF;

    .line 120
    .line 121
    sget-object v0, LX/AdS;->A0L:LX/DO2;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/Agh;->A08:Ljava/util/List;

    .line 128
    .line 129
    iput-object v1, v4, LX/Agh;->A04:LX/DKj;

    .line 130
    .line 131
    :cond_5
    iget-object v0, v8, LX/CNo;->A0N:Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v4, v0}, LX/Agh;->setDismissFriction(F)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, v8, LX/CNo;->A0I:LX/Baa;

    .line 143
    .line 144
    new-instance v9, LX/Cnx;

    .line 145
    .line 146
    invoke-direct {v9, v5, v0}, LX/Cnx;-><init>(Landroid/content/Context;LX/Baa;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v8, LX/CNo;->A0A:LX/CUF;

    .line 150
    .line 151
    sget-object v0, LX/K2h;->A0n:LX/K2h;

    .line 152
    .line 153
    invoke-static {v5, v0, v9}, LX/Bgl;->A00(Landroid/content/Context;LX/K2h;LX/DPx;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget v0, v2, LX/AdS;->A02:I

    .line 158
    .line 159
    if-eq v0, v9, :cond_7

    .line 160
    .line 161
    iput v9, v2, LX/AdS;->A02:I

    .line 162
    .line 163
    iget v0, v2, LX/AdS;->A00:F

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/AdS;->A01(LX/AdS;F)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v9, v0

    .line 173
    const/high16 v0, 0x437f0000    # 255.0f

    .line 174
    .line 175
    div-float/2addr v9, v0

    .line 176
    iget v0, v2, LX/AdS;->A01:F

    .line 177
    .line 178
    cmpl-float v0, v0, v9

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iput v9, v2, LX/AdS;->A01:F

    .line 183
    .line 184
    iget v0, v2, LX/AdS;->A00:F

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/AdS;->A01(LX/AdS;F)V

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object v0, LX/BEs;->A00:LX/BEs;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    instance-of v0, v1, LX/BEt;

    .line 198
    .line 199
    if-eqz v0, :cond_18

    .line 200
    .line 201
    check-cast v1, LX/BEt;

    .line 202
    .line 203
    iget v1, v1, LX/BEt;->A00:F

    .line 204
    .line 205
    iget-object v0, v2, LX/AdS;->A0A:Ljava/lang/Float;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpl-float v0, v0, v1

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/AdS;->A0A:Ljava/lang/Float;

    .line 222
    .line 223
    iget v0, v2, LX/AdS;->A00:F

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/AdS;->A01(LX/AdS;F)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-boolean v0, v8, LX/CNo;->A04:Z

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    const/16 v1, 0x1a

    .line 254
    .line 255
    new-instance v0, LX/D4Q;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, LX/D4Q;-><init>(LX/AdS;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_c
    iput-object v2, v3, LX/CbK;->A08:LX/AdS;

    .line 264
    .line 265
    iget-object v8, v3, LX/CbK;->A0N:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v4, LX/Agh;->A0J:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_d
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "Invalid enum value for DimmedBackgroundTapToDismiss: "

    .line 297
    .line 298
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "CDSBloksBottomSheetDialogHelper"

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_f
    iget-object v0, v3, LX/CbK;->A0L:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/BsI;

    .line 318
    .line 319
    invoke-direct {v0, v5, v3}, LX/BsI;-><init>(Landroid/content/Context;LX/CbK;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, LX/AdS;->A05:LX/BsI;

    .line 323
    .line 324
    iget-object v8, v2, LX/AdS;->A09:LX/Ai1;

    .line 325
    .line 326
    invoke-static {v3, v8}, LX/CbK;->A06(LX/CbK;LX/Ai1;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, LX/DY1;->ArV()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    const v1, 0xfffffff

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    new-instance v7, LX/Ae3;

    .line 340
    .line 341
    invoke-direct {v7, v1, v0}, LX/Ae3;-><init>(IF)V

    .line 342
    .line 343
    .line 344
    const v1, -0xe7880e

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 348
    .line 349
    invoke-static {v0, v7, v1}, LX/Abs;->A12(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/CbK;->A0A:LX/DPx;

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v7, LX/Ae3;->A00:Landroid/graphics/Paint;

    .line 361
    .line 362
    invoke-interface {v0}, LX/DPx;->B3e()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sget-object v0, LX/K2g;->A3B:LX/K2g;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/CK6;->A01(LX/K2g;Z)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    iput-object v7, v3, LX/CbK;->A01:LX/Ae3;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    new-instance v0, LX/CR2;

    .line 386
    .line 387
    invoke-direct {v0, v7, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-static {v3, v8}, LX/CbK;->A06(LX/CbK;LX/Ai1;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/CbK;->A09:LX/CNo;

    .line 397
    .line 398
    iget-object v1, v0, LX/CNo;->A0J:LX/BZH;

    .line 399
    .line 400
    new-instance v0, LX/C5o;

    .line 401
    .line 402
    invoke-direct {v0, v1}, LX/C5o;-><init>(LX/BZH;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v3, v0}, LX/CbK;->A02(Landroid/content/Context;LX/CbK;LX/C5o;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LX/CbK;->A09:LX/CNo;

    .line 409
    .line 410
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 411
    .line 412
    invoke-interface {v0}, LX/DUI;->AaR()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    iput-boolean v0, v4, LX/Agh;->A09:Z

    .line 420
    .line 421
    :cond_11
    invoke-static {v5}, LX/COE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/COE;->A02(Landroid/app/Activity;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v4, 0x0

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    if-eq v0, p0, :cond_12

    .line 455
    .line 456
    move-object v4, v0

    .line 457
    goto :goto_2

    .line 458
    :cond_12
    sget-boolean v0, LX/Bnb;->A00:Z

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    if-nez v0, :cond_13

    .line 462
    .line 463
    sget-object v0, LX/CK6;->A00:LX/DRa;

    .line 464
    .line 465
    invoke-interface {v0}, LX/DRa;->CA4()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    instance-of v0, v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 472
    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    check-cast v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 476
    .line 477
    iget-object v0, v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cmo;

    .line 478
    .line 479
    iget-object v0, v0, LX/Cmo;->A01:LX/CbK;

    .line 480
    .line 481
    iget-object v0, v0, LX/CbK;->A09:LX/CNo;

    .line 482
    .line 483
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 484
    .line 485
    invoke-interface {v0}, LX/DUI;->ASD()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    iget-object v0, v3, LX/CbK;->A09:LX/CNo;

    .line 492
    .line 493
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 494
    .line 495
    invoke-interface {v0}, LX/DUI;->ASD()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    :cond_13
    :goto_3
    iput-boolean v1, v3, LX/CbK;->A0F:Z

    .line 503
    .line 504
    iget-object v0, v3, LX/CbK;->A09:LX/CNo;

    .line 505
    .line 506
    iget-object v1, v0, LX/CNo;->A06:LX/CUT;

    .line 507
    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    iget-object v0, v3, LX/CbK;->A0A:LX/DPx;

    .line 511
    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    invoke-interface {v0}, LX/DPx;->B3e()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    iget v0, v1, LX/CUT;->A00:I

    .line 521
    .line 522
    :goto_4
    if-nez v0, :cond_14

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    iget v0, v2, LX/AdS;->A01:F

    .line 526
    .line 527
    cmpl-float v0, v0, v1

    .line 528
    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    iput v1, v2, LX/AdS;->A01:F

    .line 532
    .line 533
    iget v0, v2, LX/AdS;->A00:F

    .line 534
    .line 535
    invoke-static {v2, v0}, LX/AdS;->A01(LX/AdS;F)V

    .line 536
    .line 537
    .line 538
    :cond_14
    return-object v2

    .line 539
    :cond_15
    iget v0, v1, LX/CUT;->A01:I

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_16
    iget-object v0, v3, LX/CbK;->A09:LX/CNo;

    .line 543
    .line 544
    iget-boolean v0, v0, LX/CNo;->A0V:Z

    .line 545
    .line 546
    xor-int/lit8 v1, v0, 0x1

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_17
    const-string v0, "isDarkModeProvider"

    .line 550
    .line 551
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_19
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_1a
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    .line 567
    .line 568
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_1b
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    .line 574
    .line 575
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_1c
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 581
    .line 582
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public A2W()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/CbK;->A0A(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cmo;

    .line 12
    .line 13
    iget-object v0, v0, LX/Cmo;->A05:LX/Cmn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Cmn;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/FCH;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/FCH;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method

.method public BOz()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/CbK;->A0K:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/CbK;->A0G:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {v1}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 23
    .line 24
    invoke-interface {v0}, LX/DVS;->BOz()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public BQA(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/CbK;->A0G:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/CbK;->A0K:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-static {v0}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/DVS;->BQ9(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public Bcq(I)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/CbK;

    .line 1
    .line 2
    if-eqz v5, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v5, v0}, LX/CbK;->A03(LX/CbK;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v5, LX/CbK;->A0J:Z

    .line 17
    .line 18
    iget-object v1, v5, LX/CbK;->A07:LX/CFD;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/CFD;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v6, v5, LX/CbK;->A06:LX/Byw;

    .line 35
    .line 36
    iget-object v4, v5, LX/CbK;->A04:LX/AiE;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v2, v5, LX/CbK;->A07:LX/CFD;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v1, v2, LX/CFD;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/CbK;->A03(LX/CbK;I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iget-object v2, v6, LX/Byw;->A02:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/D3a;

    .line 67
    .line 68
    invoke-direct {v0, v4, v6, v1, v3}, LX/D3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v3, v5, LX/CbK;->A04:LX/AiE;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v2, v5, LX/CbK;->A07:LX/CFD;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v1, v2, LX/CFD;->A02:Landroid/os/Handler;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v5, LX/CbK;->A0J:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
