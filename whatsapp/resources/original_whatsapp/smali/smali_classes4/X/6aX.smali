.class public final LX/6aX;
.super LX/9Y3;
.source ""


# instance fields
.field public final A00:LX/68x;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0Lk;LX/68x;LX/07B;LX/0NI;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p5, v0}, LX/9Y3;-><init>(LX/0NI;LX/0wo;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/6aX;->A01:LX/07B;

    .line 12
    .line 13
    iput-object p3, p0, LX/6aX;->A00:LX/68x;

    .line 14
    .line 15
    invoke-static {p2}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    new-instance v0, LX/7w1;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07020c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/5iq;->A1b()[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/5iv;->A0y(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/7Kf;

    .line 48
    .line 49
    invoke-direct {v0, v3, p0, v1}, LX/7Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public bridge synthetic A03(LX/AaW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6aX;->A00:LX/68x;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    new-instance v0, LX/7w1;

    .line 12
    .line 13
    invoke-direct {v0, p1, v4, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
