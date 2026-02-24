.class public final LX/1kN;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1kN;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput p2, p0, LX/1kN;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1kN;->A00:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v2, v0

    .line 5
    iget-object v0, p0, LX/1kN;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1hY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1hY;

    .line 16
    .line 17
    iput v2, v1, LX/1hY;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
