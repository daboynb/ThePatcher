.class public LX/Dcu;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/GAl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GAl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Dcu;->A03:LX/GAl;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dcu;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, LX/Dcu;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Dcu;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Dcu;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Dcu;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/Dcu;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Dcu;->A03:LX/GAl;

    .line 18
    .line 19
    iget-object v0, v2, LX/GAl;->A0A:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/GAl;->A09(LX/GAl;FZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
