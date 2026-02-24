.class public LX/4As;
.super LX/7OI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4As;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4As;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 10

    .line 0
    iget v0, p0, LX/4As;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7OI;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v5, p0, LX/4As;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/4FF;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v5, LX/4FF;->A0U:Z

    .line 15
    .line 16
    iget-object v0, v5, LX/4FF;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b06ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v5, LX/4FF;->A0C:LX/0uD;

    .line 32
    .line 33
    iget-object v7, v5, LX/0MA;->A04:LX/07B;

    .line 34
    .line 35
    iget-object v8, v5, LX/0MF;->A04:LX/07t;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v9, v6

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0uD;->A01(LX/0M3;LX/9XY;LX/07B;LX/07t;LX/0Fq;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v5, LX/4FF;->A01:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v0, -0x2

    .line 47
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/54h;

    .line 51
    .line 52
    invoke-direct {v0, v5}, LX/54h;-><init>(LX/4FF;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/0uD;->A02(LX/AX3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, p0, LX/4As;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/41T;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/41T;->A03:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, LX/4As;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 0
    iget v0, p0, LX/4As;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/7OI;->onTransitionStart(Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, LX/4As;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/4FF;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4FF;->A0U:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v1, p0, LX/4As;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/41T;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/41T;->A03:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object v2, p0, LX/4As;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v2, p0, LX/4As;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method
