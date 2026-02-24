.class public abstract LX/5iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/RectF;Lorg/json/JSONObject;)F
    .locals 2

    .line 0
    const-string v0, "l"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const-string v0, "t"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    const-string v0, "r"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v1

    .line 30
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    const-string v0, "b"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    return v1
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "media_sharing_user_journey_origin"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    return p0
    .line 21
.end method

.method public static A02(LX/868;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/00j;)I
    .locals 3

    .line 0
    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Im7;

    .line 5
    .line 6
    iget v2, v0, LX/Im7;->A01:I

    .line 7
    .line 8
    invoke-interface {p0}, LX/868;->Afe()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x219e

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A03(Landroid/view/View;Landroid/widget/ImageView;)Landroid/content/res/Resources;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08055e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060232

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    float-to-int v1, v1

    .line 21
    aget v0, v3, v4

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(Lcom/whatsapp/ui/coreui/CircularProgressBar;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1KQ;->A03()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 23
    .line 24
    iput v1, p0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A08:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A06(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f080331

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const p2, 0x7f08090e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p0, 0x7f04081f

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0606f2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p3, p2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public static A07(III)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    int-to-float v2, p0

    .line 25
    const/high16 v0, 0x3e800000    # 0.25f

    .line 26
    .line 27
    mul-float v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v0, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    return-object v4
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A08(LX/159;LX/HGP;)LX/14s;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast v1, LX/65R;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LX/65R;->currentSession_:LX/HGP;

    .line 11
    .line 12
    iget v0, v1, LX/65R;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/65R;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 22
    .line 23
    check-cast p0, LX/65R;

    .line 24
    .line 25
    iget-object v1, p0, LX/65R;->previousSessions_:LX/14s;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/14u;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/65R;->previousSessions_:LX/14s;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A09(Ljava/util/List;)LX/6g1;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    .line 14
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6g1;->A02:LX/6g1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    .line 29
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/6g1;->A05:LX/6g1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static A0A(I)LX/6hj;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/6hj;->A04:LX/6hj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/6hj;->A05:LX/6hj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/6hj;->A01:LX/6hj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/6hj;->A02:LX/6hj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/6hj;->A06:LX/6hj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, LX/6hj;->A03:LX/6hj;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A0B(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Landroid/transition/Fade;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Landroid/transition/Fade;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x12c

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0xK;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
.end method

.method public static A0C(Landroid/content/Context;Landroid/view/View;LX/AcP;Z)LX/BXj;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/BXj;

    .line 2
    .line 3
    invoke-direct {v3, p0, p2, v0, p3}, LX/BXj;-><init>(Landroid/content/Context;LX/AcP;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070d62

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p3, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 55
.end method

.method public static A0D(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_5
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "message_type"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p0
    .line 23
.end method

.method public static A0F(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6Wf;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Wf;->A0N:LX/7iZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/7iZ;->A00:LX/EgH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/EgH;->A03()LX/FmD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/6Wc;->A0W()LX/7JQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/6W8;

    .line 28
    .line 29
    iget-wide v0, v1, LX/6W8;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public static A0G(LX/05V;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fU;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7Ne;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/7Ne;->A03:LX/7Nv;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/7Nv;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/7Nv;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    return-object p0
    .line 33
.end method

.method public static A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SHA-256"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A0J(Landroid/content/ContentValues;LX/0t1;)V
    .locals 6

    .line 0
    const-string v1, "chat_jid"

    .line 1
    .line 2
    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array p1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    const-string p0, "UPDATE_STATUS_INFO_RANKING_SIGNALS"

    .line 20
    .line 21
    const-string v4, "status_info_ranking_signals"

    .line 22
    .line 23
    const-string v5, "chat_jid = ?"

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "INSERT_STATUS_INFO_RANKING_SIGNALS"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v0, v3, v1}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static A0K(Landroid/content/ContentValues;LX/7Nz;)V
    .locals 2

    .line 0
    const-string v1, "url"

    .line 1
    .line 2
    iget-object v0, p1, LX/7Nz;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "enc_hash"

    .line 8
    .line 9
    iget-object v0, p1, LX/7Nz;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "direct_path"

    .line 15
    .line 16
    iget-object v0, p1, LX/7Nz;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "mimetype"

    .line 22
    .line 23
    iget-object v0, p1, LX/7Nz;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "media_key"

    .line 29
    .line 30
    iget-object v0, p1, LX/7Nz;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A0L(Landroid/content/Context;Lcom/whatsapp/ui/coreui/CircularProgressBar;LX/1Cl;)V
    .locals 2

    .line 0
    const v1, 0x7f060790

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, v1}, LX/1Cl;->A06(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 8
    .line 9
    const v0, 0x7f040a79

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, p0, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 21
    .line 22
    invoke-virtual {p2, p0, v1}, LX/1Cl;->A06(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A07:I

    .line 27
    .line 28
    const v0, 0x7f0400af

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, v0}, LX/1Cl;->A07(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, p0, v0}, LX/1Cl;->A06(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A09:I

    .line 40
    .line 41
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

.method public static A0M(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "webview_url"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "webview_deeplink_enabled"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "webview_javascript_enabled"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_toolbar_show_advance_iab_menu"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "webview_avoid_external"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0N(Landroid/content/SharedPreferences;LX/1YR;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0O(Landroid/content/res/Resources;Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;II)V
    .locals 2

    .line 0
    const v0, 0x7f070d09

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 20
    .line 21
    new-instance v0, LX/5nW;

    .line 22
    .line 23
    invoke-direct {v0, v1, p3, p4, p0}, LX/5nW;-><init>(Landroid/graphics/Matrix$ScaleToFit;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A0P(Landroid/graphics/Rect;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v3, 0x7f070048

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v4, v0

    .line 22
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p1, v5, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public static A0Q(Landroid/graphics/RectF;F)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    sub-float v0, v4, v0

    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    sub-float v2, v4, v0

    .line 14
    .line 15
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float v0, v3, v0

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    sub-float v1, v3, v0

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sub-float v0, v4, v0

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    sub-float/2addr v4, v0

    .line 28
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    sub-float v0, v3, v0

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    sub-float/2addr v3, p1

    .line 34
    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A0R(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f08055e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040a7c

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0609d9

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v3, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A0S(Landroid/view/View;LX/1h6;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/1h6;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x55f9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070f90

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070f95

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v2, v0}, LX/1In;->A07(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A0T(Landroid/widget/EditText;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "line.separator"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A0U(Landroid/widget/ImageView;[F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    .line 8
    .line 9
    aget v1, p1, v3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v1, v0

    .line 17
    aput v1, p1, v3

    .line 18
    .line 19
    aget v1, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    aput v1, p1, v2

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A0V(LX/00q;LX/Fcy;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FdI;

    .line 5
    .line 6
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LX/Fcy;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FdI;

    .line 15
    .line 16
    iget-object v0, v0, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/Fcy;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FdI;

    .line 33
    .line 34
    iget-object v0, v0, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/Fcy;->A09:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A0W(LX/05V;LX/7Hj;LX/5yI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00I;

    .line 7
    .line 8
    const/16 v1, 0x1e5c

    .line 9
    .line 10
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/7Hj;->A01:LX/63H;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/63H;->A0L()LX/68U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/68U;->A0A(LX/68U;)LX/63B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, LX/63B;->A0L(LX/5yI;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/68U;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/63H;->A0g(LX/68U;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
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

.method public static A0X(LX/14y;LX/159;LX/7aE;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v1, LX/68E;

    .line 3
    .line 4
    iget v0, v1, LX/68E;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, v1, LX/68E;->bitField0_:I

    .line 9
    .line 10
    iput-object p0, v1, LX/68E;->thumbnailEncSha256_:LX/14y;

    .line 11
    .line 12
    iget p0, p2, LX/7aE;->A01:I

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    iget v0, p2, LX/7aE;->A00:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/159;->A00:LX/14n;

    .line 24
    .line 25
    check-cast v2, LX/68E;

    .line 26
    .line 27
    iget v1, v2, LX/68E;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x40000

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/68E;->bitField0_:I

    .line 33
    .line 34
    iput p0, v2, LX/68E;->thumbnailWidth_:I

    .line 35
    .line 36
    iget p0, p2, LX/7aE;->A00:I

    .line 37
    .line 38
    invoke-virtual {p1}, LX/159;->A0H()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/159;->A00:LX/14n;

    .line 42
    .line 43
    check-cast v2, LX/68E;

    .line 44
    .line 45
    iget v1, v2, LX/68E;->bitField0_:I

    .line 46
    .line 47
    const/high16 v0, 0x20000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, v2, LX/68E;->bitField0_:I

    .line 51
    .line 52
    iput p0, v2, LX/68E;->thumbnailHeight_:I

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;)V
    .locals 1

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07B;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0S:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x16d4

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ud;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0W:LX/0ud;

    .line 19
    .line 20
    const v0, 0xc04e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0I:LX/00q;

    .line 28
    .line 29
    const v0, 0x182b7

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FNq;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0X:LX/FNq;

    .line 39
    .line 40
    const/16 v0, 0xa83

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0NI;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0b:LX/0NI;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07t;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0T:LX/07t;

    .line 59
    .line 60
    const/16 v0, 0x183

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    const/16 v0, 0x9ef

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M:LX/00q;

    .line 75
    .line 76
    const/16 v0, 0xa20

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0K:LX/00q;

    .line 83
    .line 84
    const/16 v0, 0xabb

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0O7;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0U:LX/0O7;

    .line 93
    .line 94
    const/16 v0, 0x19ab

    .line 95
    .line 96
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0F:LX/00q;

    .line 101
    .line 102
    const/16 v0, 0x9ed

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0L:LX/00q;

    .line 109
    .line 110
    const/16 v0, 0x96d

    .line 111
    .line 112
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/16u;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Z:LX/16u;

    .line 119
    .line 120
    const/16 v0, 0x957

    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0e9;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Y:LX/0e9;

    .line 129
    .line 130
    const/16 v0, 0xa1c

    .line 131
    .line 132
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2gi;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0a:LX/2gi;

    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public static A0Z(Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;LX/00p;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00r;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0C:LX/00q;

    .line 7
    .line 8
    const/16 v0, 0xa78

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00q;

    .line 15
    .line 16
    const/16 v0, 0x546

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0D:LX/00q;

    .line 23
    .line 24
    const/16 v0, 0xbf9

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O:LX/00q;

    .line 31
    .line 32
    const/16 v0, 0x4358

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0J:LX/00q;

    .line 39
    .line 40
    const/16 v1, 0x1245

    .line 41
    .line 42
    new-instance v0, LX/07r;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0B:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0x1a1

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0P:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    const/16 v1, 0x1831

    .line 58
    .line 59
    new-instance v0, LX/07r;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0H:LX/00q;

    .line 65
    .line 66
    const v0, 0x14041

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0G:LX/00q;

    .line 74
    .line 75
    const/16 v0, 0x5c6

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N:LX/00q;

    .line 82
    .line 83
    const/16 v0, 0x1642

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0A:LX/00q;

    .line 90
    .line 91
    return-void
.end method

.method public static A0a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 1

    .line 0
    const/16 v0, 0xa90

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kL;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:LX/0kL;

    .line 9
    .line 10
    const v0, 0xc0f8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5jS;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/5jS;

    .line 20
    .line 21
    const v0, 0xc100

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6LQ;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/6LQ;

    .line 31
    .line 32
    const v0, 0xc101

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:LX/00q;

    .line 40
    .line 41
    const v0, 0x10140

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/00V;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/00V;

    .line 51
    .line 52
    const v0, 0x101a6

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/00W;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/00W;

    .line 62
    .line 63
    const/16 v0, 0x9b

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07B;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0A:LX/07B;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static A0b(LX/00I;LX/6F3;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 1

    .line 0
    const/16 v0, 0x5319

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0i:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6gP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6gP;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/6F3;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0c(LX/075;LX/1J0;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "FMessage: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", senderUserJid: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v1, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A0d(LX/07T;Ljava/util/Calendar;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0e(LX/00V;LX/0NI;Ljava/util/Set;)V
    .locals 6

    .line 0
    const v5, 0x7f1001e6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v2, v0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    invoke-virtual {p0, v4, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0f(LX/0H9;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0H9;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "User-Agent"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3a98

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x7530

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "GET"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A0g(LX/1J0;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/1On;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1On;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/1On;->AU8()LX/7O8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7O8;->A07:LX/7NC;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7NC;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v0, "num_cards"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A0h(LX/86y;LX/7IC;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/86y;->B2y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, LX/87G;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/87G;

    .line 20
    .line 21
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, LX/7IC;->A03:LX/0W5;

    .line 30
    .line 31
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x3722

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v3, LX/5k8;->A0q:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v3, LX/5k8;->A14:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    :goto_1
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v3, LX/5k8;->A0q:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v3, LX/5k8;->A14:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AqB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AqB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/6bC;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, LX/6bC;->A0R(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A0k(LX/63B;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/68V;->DEFAULT_INSTANCE:LX/68V;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5yI;

    .line 9
    .line 10
    sget-object v0, LX/63d;->DEFAULT_INSTANCE:LX/63d;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/62b;

    .line 17
    .line 18
    sget-object v0, LX/6hZ;->A04:LX/6hZ;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/62b;->A0J(LX/6hZ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/159;->A0H()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 27
    .line 28
    check-cast v1, LX/68V;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/63d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/68V;->imagineMetadata_:LX/63d;

    .line 40
    .line 41
    iget v0, v1, LX/68V;->bitField0_:I

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x800

    .line 44
    .line 45
    iput v0, v1, LX/68V;->bitField0_:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/63B;->A0L(LX/5yI;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public static A0l(LX/6Wf;LX/0wo;LX/0MF;LX/FlH;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Wf;->A0C:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/FTG;

    .line 17
    .line 18
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v2, LX/74D;

    .line 21
    .line 22
    invoke-direct {v2, p3}, LX/74D;-><init>(LX/FlH;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/GKi;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/GKi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, p2, v0}, LX/FTG;->A00(Landroid/view/View;LX/FTG;LX/0MF;LX/00h;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 55
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0p(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A0q(LX/K28;LX/K28;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, p2, v0

    .line 6
    .line 7
    invoke-static {p1}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, p2, v0

    .line 13
    .line 14
    invoke-static {p1}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p0, p2, v0

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0r([III)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/0xu;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aput v0, p0, v3

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/0xu;->A06(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aput v0, p0, p2

    .line 15
    .line 16
    const/16 v0, 0xb2

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0xu;->A06(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, p0, v2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v0, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    aput p1, p0, v1

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0s([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v0, "media_type"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v0, "date_modified"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const-string v0, "datetaken"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v0, "orientation"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    const-string v0, "_size"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A0t([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "key_"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v0, "text_"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "groupingKey_"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v0, "senderTimestampMs_"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A0u([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "url_"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v0, "fileSha256_"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "fileEncSha256_"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v0, "mediaKey_"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const-string v0, "mimetype_"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const-string v0, "height_"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const-string v0, "width_"

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const-string v0, "directPath_"

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    const-string v0, "fileLength_"

    .line 44
    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    return-void
.end method

.method public static A0v([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "datetaken"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v0, "mini_thumb_magic"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v0, "mime_type"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    const-string v0, "date_modified"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const-string v0, "_size"

    .line 33
    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    return-void
.end method

.method public static A0w(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;LX/07B;)Z
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0E:LX/07B;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [D

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0J:[D

    .line 6
    .line 7
    new-array v0, v2, [D

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0L:[D

    .line 10
    .line 11
    new-array v0, v2, [D

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0K:[D

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A09:Landroid/graphics/Paint;

    .line 22
    .line 23
    return v2
    .line 24
    .line 25
.end method
