.class public final Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/8rR;

.field public A05:Ljava/lang/Runnable;

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

.field public final A0C:LX/05V;

.field public final A0D:LX/07B;

.field public final A0E:LX/08g;

.field public final A0F:LX/9UK;

.field public final A0G:LX/0jB;

.field public final A0H:LX/0NI;

.field public final A0I:LX/AY2;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:LX/DNu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0H:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/08g;

    .line 20
    .line 21
    const/16 v0, 0x1408

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x13f3

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0jB;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:LX/0jB;

    .line 38
    .line 39
    const/16 v0, 0x1404

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9UK;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:LX/9UK;

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/9uA;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/9uA;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0K:LX/DNu;

    .line 64
    .line 65
    new-instance v0, LX/ACU;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/ACU;-><init>(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/AY2;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A06:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_5
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v1, p0, v0}, LX/9qa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/AdD;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p1}, LX/AdD;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput v3, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput v4, v1, v0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    const-wide/16 v0, 0x190

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v3, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A07:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private final A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/07B;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/08g;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/AY2;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p2}, LX/9kE;->A00(Landroid/content/Context;LX/AY2;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A05(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 1
    .line 2
    const-string v2, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v2}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/DNu;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserNoticeBottomSheetDialogFragment/onCreateView"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "icon_light_url"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    const-string v14, "Required value was null."

    .line 24
    .line 25
    if-eqz v19, :cond_23

    .line 26
    .line 27
    const-string v0, "icon_dark_url"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    if-eqz v20, :cond_22

    .line 34
    .line 35
    const-string v0, "icon_description"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v21

    .line 41
    if-eqz v21, :cond_21

    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    if-eqz v22, :cond_20

    .line 50
    .line 51
    const-string v0, "bullets_size"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    if-ge v10, v7, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "bullet_text_"

    .line 69
    .line 70
    invoke-static {v0, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "bullet_icon_light_url_"

    .line 85
    .line 86
    invoke-static {v0, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "bullet_icon_dark_url_"

    .line 99
    .line 100
    invoke-static {v0, v1, v10}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/9Xx;

    .line 109
    .line 110
    invoke-direct {v0, v6, v5, v1}, LX/9Xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_1
    const-string v0, "agree_button_text"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    if-eqz v23, :cond_1f

    .line 131
    .line 132
    const-string v0, "start_time_millis"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/4 v5, 0x0

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    cmp-long v6, v0, v11

    .line 142
    .line 143
    if-eqz v6, :cond_15

    .line 144
    .line 145
    new-instance v6, LX/1XU;

    .line 146
    .line 147
    invoke-direct {v6, v0, v1}, LX/1XU;-><init>(J)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const-string v7, "duration_static"

    .line 151
    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-string v7, "duration_repeat"

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v7, LX/1XV;

    .line 165
    .line 166
    invoke-direct {v7, v10, v0, v1}, LX/1XV;-><init>([JJ)V

    .line 167
    .line 168
    .line 169
    const-string v0, "end_time_millis"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    cmp-long v10, v0, v11

    .line 176
    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    new-instance v5, LX/1XU;

    .line 180
    .line 181
    invoke-direct {v5, v0, v1}, LX/1XU;-><init>(J)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string v0, "onDemand"

    .line 185
    .line 186
    new-instance v1, LX/1Wa;

    .line 187
    .line 188
    invoke-direct {v1, v7, v6, v5, v0}, LX/1Wa;-><init>(LX/1XV;LX/1XU;LX/1XU;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "body"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const-string v0, "footer"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    const-string v0, "dismiss_button_text"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    const-string v0, "icon_role"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_12

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_2
    const-string v0, "icon_style"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_f

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_3
    new-instance v15, LX/8rR;

    .line 228
    .line 229
    move-object/from16 v27, v8

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    move-object/from16 v17, v6

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    invoke-direct/range {v15 .. v27}, LX/8rR;-><init>(LX/1Wa;LX/92d;LX/92e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "light_icon_path"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_4
    iput-object v0, v15, LX/9S8;->A01:Ljava/io/File;

    .line 250
    .line 251
    const-string v0, "dark_icon_path"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_5
    iput-object v0, v15, LX/9S8;->A00:Ljava/io/File;

    .line 261
    .line 262
    iput-object v15, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 263
    .line 264
    const v0, 0x7f0e1124

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    move-object/from16 v1, p3

    .line 269
    .line 270
    invoke-virtual {v9, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x4

    .line 279
    new-instance v0, LX/9t4;

    .line 280
    .line 281
    invoke-direct {v0, v5, v3, v1}, LX/9t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0b2dec

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 295
    .line 296
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 297
    .line 298
    const v0, 0x7f0b2deb

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00:Landroid/view/View;

    .line 306
    .line 307
    const v0, 0x7f0b2dea

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0J:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    const v0, 0x711838c0

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0K:LX/DNu;

    .line 334
    .line 335
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/DNu;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-static {v1, v3, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    :cond_4
    const v0, 0x7f0b2de4    # 1.8500097E38f

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A08:Landroid/view/View;

    .line 356
    .line 357
    const v0, 0x7f0b2de5    # 1.8500099E38f

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 365
    .line 366
    const-string v18, "data"

    .line 367
    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 371
    .line 372
    if-eqz v0, :cond_1e

    .line 373
    .line 374
    iget-object v0, v0, LX/9S8;->A04:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    const v0, 0x7f0b2ded

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 387
    .line 388
    iput-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 389
    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 393
    .line 394
    if-eqz v0, :cond_1d

    .line 395
    .line 396
    iput-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 397
    .line 398
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 399
    .line 400
    if-eqz v0, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/8tR;->A01(LX/9S8;)V

    .line 403
    .line 404
    .line 405
    :cond_6
    const v0, 0x7f0b2de1    # 1.850009E38f

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 416
    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    iget-object v0, v0, LX/8rR;->A02:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f0b2de7    # 1.8500103E38f

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 435
    .line 436
    if-eqz v0, :cond_1e

    .line 437
    .line 438
    iget-object v0, v0, LX/8rR;->A04:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f0b2def

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 455
    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    iget-object v0, v0, LX/8rR;->A07:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 464
    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    invoke-static {v0, v6}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f0b2dee

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x7f070e61

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f070e67

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iput v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A06:I

    .line 502
    .line 503
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v0, :cond_8

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 508
    .line 509
    .line 510
    :cond_8
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 511
    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    const/4 v0, 0x5

    .line 515
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 516
    .line 517
    .line 518
    :cond_9
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 525
    .line 526
    .line 527
    :cond_a
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 532
    .line 533
    if-eqz v0, :cond_1e

    .line 534
    .line 535
    iget-object v0, v0, LX/8rR;->A07:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    iget-object v2, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 541
    .line 542
    if-eqz v2, :cond_1b

    .line 543
    .line 544
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f070e66

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v2, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 559
    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    invoke-static {v0, v6}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 566
    .line 567
    .line 568
    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    check-cast v13, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    iput-object v13, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    if-eqz v13, :cond_19

    .line 577
    .line 578
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    invoke-static {v3}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v0, 0x7f070e5a

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 598
    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    iget-object v0, v0, LX/8rR;->A08:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_6
    if-ge v11, v12, :cond_16

    .line 609
    .line 610
    const v1, 0x7f0e1125

    .line 611
    .line 612
    .line 613
    move-object/from16 v0, v17

    .line 614
    .line 615
    invoke-virtual {v0, v1, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 620
    .line 621
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    check-cast v14, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 625
    .line 626
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 637
    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    iget-object v0, v0, LX/8rR;->A08:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/9Xx;

    .line 647
    .line 648
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0D:LX/07B;

    .line 649
    .line 650
    invoke-static {v14, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/08g;

    .line 654
    .line 655
    invoke-static {v0, v14}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v2, v1, LX/9Xx;->A02:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0I:LX/AY2;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v6, v1, v0, v2}, LX/9kE;->A00(Landroid/content/Context;LX/AY2;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v8, Landroid/text/SpannableString;

    .line 680
    .line 681
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 685
    .line 686
    move/from16 v0, v16

    .line 687
    .line 688
    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/16 v15, 0x11

    .line 696
    .line 697
    invoke-virtual {v8, v1, v4, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const-class v0, Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v9, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    array-length v6, v7

    .line 711
    :goto_7
    if-ge v10, v6, :cond_c

    .line 712
    .line 713
    aget-object v2, v7, v10

    .line 714
    .line 715
    invoke-virtual {v9, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v9, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v8, v2, v1, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v10, v10, 0x1

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_c
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v11, v11, 0x1

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_d
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_e
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_f
    sget-object v0, LX/92e;->A00:LX/05F;

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_11

    .line 758
    .line 759
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move-object v0, v5

    .line 764
    check-cast v0, LX/92e;

    .line 765
    .line 766
    iget-object v0, v0, LX/92e;->id:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_10

    .line 773
    .line 774
    :goto_8
    check-cast v5, LX/92e;

    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_11
    const/4 v5, 0x0

    .line 779
    goto :goto_8

    .line 780
    :cond_12
    sget-object v0, LX/92d;->A00:LX/05F;

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    move-object v0, v6

    .line 797
    check-cast v0, LX/92d;

    .line 798
    .line 799
    iget-object v0, v0, LX/92d;->id:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_13

    .line 806
    .line 807
    :goto_9
    check-cast v6, LX/92d;

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_14
    const/4 v6, 0x0

    .line 812
    goto :goto_9

    .line 813
    :cond_15
    move-object v6, v5

    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_16
    const v0, 0x7f0b2de0    # 1.8500089E38f

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 824
    .line 825
    if-eqz v0, :cond_1e

    .line 826
    .line 827
    iget-object v0, v0, LX/8rR;->A01:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x6

    .line 833
    invoke-static {v3, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const v0, -0x4101e59e

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 841
    .line 842
    .line 843
    const v0, 0x7f0b2de6

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 851
    .line 852
    if-eqz v1, :cond_1e

    .line 853
    .line 854
    invoke-virtual {v1}, LX/8rR;->A01()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_18

    .line 859
    .line 860
    iget-object v0, v1, LX/8rR;->A03:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    const/4 v0, 0x7

    .line 866
    invoke-static {v3, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const v0, 0x225b599f

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 874
    .line 875
    .line 876
    :goto_a
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 877
    .line 878
    if-eqz v0, :cond_1e

    .line 879
    .line 880
    invoke-virtual {v0}, LX/8rR;->A01()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05V;

    .line 888
    .line 889
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, LX/9nO;

    .line 894
    .line 895
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8rR;

    .line 896
    .line 897
    if-eqz v0, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v0}, LX/8rR;->A01()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const/4 v0, 0x7

    .line 904
    if-eqz v1, :cond_17

    .line 905
    .line 906
    const/4 v0, 0x3

    .line 907
    :cond_17
    invoke-static {v2, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 908
    .line 909
    .line 910
    return-object v5

    .line 911
    :cond_18
    const/16 v0, 0x8

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v6}, LX/5iw;->A0O(Landroid/view/View;)LX/GiD;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput v4, v0, LX/GiD;->A0S:I

    .line 921
    .line 922
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_19
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_1a
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_1b
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_1c
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_1d
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_1e
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    throw v0

    .line 956
    :cond_1f
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :cond_20
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    throw v0

    .line 966
    :cond_21
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :cond_22
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_23
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070e5d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A09:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v4, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-static {v0, v1, v1}, LX/1In;->A0A(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070e65

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, LX/1In;->A0A(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070e5b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0A:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070e61

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroidx/core/widget/NestedScrollView;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-static {v1, p0, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_7
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_8
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
.end method
