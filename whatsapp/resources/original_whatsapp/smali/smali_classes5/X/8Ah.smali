.class public LX/8Ah;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Ah;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ah;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/8Ah;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ah;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    iget v0, p0, LX/8Ah;->A00:F

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ah;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    iget v0, p0, LX/8Ah;->A00:F

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
