.class public LX/1kQ;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2z1;


# direct methods
.method public constructor <init>(LX/2z1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1kQ;->A02:LX/2z1;

    .line 1
    .line 2
    iput p2, p0, LX/1kQ;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/1kQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1kQ;->A02:LX/2z1;

    .line 7
    .line 8
    iget-object v3, v0, LX/2z1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1f6;

    .line 11
    .line 12
    iget-object v0, v3, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/1kQ;->A01:I

    .line 19
    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/1kQ;->A02:LX/2z1;

    .line 29
    .line 30
    iget-object v3, v1, LX/2z1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/1f6;

    .line 33
    .line 34
    iget-object v0, v3, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, LX/2z1;->A00:I

    .line 41
    .line 42
    iget v0, p0, LX/1kQ;->A00:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, p1

    .line 47
    float-to-int v0, v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
