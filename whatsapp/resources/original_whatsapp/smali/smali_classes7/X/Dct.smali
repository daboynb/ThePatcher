.class public LX/Dct;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/FDO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FDO;I)V
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
    iput-object p2, p0, LX/Dct;->A02:LX/FDO;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Dct;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Dct;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget v2, p0, LX/Dct;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Dct;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, v2

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v1, p0, LX/Dct;->A02:LX/FDO;

    .line 10
    .line 11
    iget-object v0, v1, LX/FDO;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    int-to-float v0, v2

    .line 20
    invoke-virtual {v1, v0}, LX/FDO;->A00(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
