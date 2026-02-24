.class public LX/CQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Aqa;


# direct methods
.method public constructor <init>(LX/Aqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQB;->A00:LX/Aqa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Abu;->A00(Landroid/animation/ValueAnimator;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v2, v1

    .line 8
    iget-object v1, p0, LX/CQB;->A00:LX/Aqa;

    .line 9
    .line 10
    iget-object v0, v1, LX/Aqa;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/Aqa;->A0M:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Aqa;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
