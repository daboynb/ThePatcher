.class public LX/Ah4;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ah4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ah4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Ah4;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/Ah4;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Ah4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Ah4;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/AeU;

    .line 13
    .line 14
    iget v1, p0, LX/Ah4;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/Ah4;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/AeU;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/Ah4;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/AeA;

    .line 34
    .line 35
    iget v2, p0, LX/Ah4;->A01:I

    .line 36
    .line 37
    int-to-float v1, v2

    .line 38
    iget v0, p0, LX/Ah4;->A00:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    add-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    invoke-virtual {v3, v0}, LX/AeA;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
