.class public abstract LX/5pL;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/804;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0d4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5pL;->A02:LX/05V;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/7TO;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7TO;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5pL;->A00:LX/804;

    .line 19
    .line 20
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const v1, 0x7f0b02d7

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v2, p0, v1, v0}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5pL;->A01:LX/00j;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v2, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5pL;->A03:LX/00j;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v2, p0, v0}, LX/7ri;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5pL;->A04:LX/00j;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/5pL;->A00:LX/804;

    .line 13
    .line 14
    instance-of v0, v3, LX/7TM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/7TM;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v1, v3, LX/7TM;->A00:J

    .line 23
    .line 24
    new-instance v0, LX/7TL;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/7TL;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5pL;->A00:LX/804;

    .line 30
    .line 31
    invoke-direct {p0}, LX/5pL;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v3, LX/7TM;->A00:J

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, LX/5pL;->A02(LX/5pL;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5pL;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0wo;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6ev;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    const v0, 0x7f07009e

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const v0, 0x7f07009f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const v0, 0x7f0700a0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public static final A02(LX/5pL;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5pL;->A00:LX/804;

    .line 1
    .line 2
    instance-of v0, v1, LX/7TN;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/7TL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/7TL;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/5pL;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v1, v1, LX/7TL;->A00:J

    .line 22
    .line 23
    new-instance v0, LX/7TM;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/7TM;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5pL;->A00:LX/804;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/5pL;->A01:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5iv;->A1F(LX/0wo;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private final getAnimationListener()LX/7KS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pL;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7KS;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAnimationRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pL;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getArEffectsSharedPreferences()LX/7D1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pL;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7D1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setOnClickListener$lambda$7(LX/5pL;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5pL;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final setUp$lambda$6(LX/5pL;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5pL;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5pL;->getAnimationListener()LX/7KS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "**"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    new-instance v3, LX/IbO;

    .line 34
    .line 35
    invoke-direct {v3, v2}, LX/IbO;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/7R1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/7R1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A06(LX/IbO;LX/Jp3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5pL;->getArEffectsSharedPreferences()LX/7D1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/5pL;->getSurface()LX/4Hq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/7D1;->A01(LX/4Hq;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pL;->A00:LX/804;

    .line 1
    .line 2
    instance-of v0, v0, LX/7TN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/5pL;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/7TO;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7TO;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5pL;->A00:LX/804;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/5pL;->A01:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5iv;->A1F(LX/0wo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0193

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1203cf

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f080bfc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5pL;->A01:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0, v3}, LX/7no;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A06(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5pL;->A00:LX/804;

    .line 1
    .line 2
    instance-of v0, v1, LX/7TO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7TO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5pL;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/7TO;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/7TL;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LX/7TL;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5pL;->A00:LX/804;

    .line 26
    .line 27
    invoke-direct {p0}, LX/5pL;->getAnimationRunnable()Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public A07()Z
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5pL;->getArEffectsSharedPreferences()LX/7D1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/5pL;->getSurface()LX/4Hq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, LX/7D1;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3458

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-static {v5, v4}, LX/7D1;->A00(LX/7D1;LX/4Hq;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    return v2
.end method

.method public abstract getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
.end method

.method public abstract getSurface()LX/4Hq;
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/5pL;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, 0x761e7795

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x6d77cbc0

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setPressed(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5pL;->A04()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSize(LX/6ev;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5pL;->getBaseButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/5pL;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5pL;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
