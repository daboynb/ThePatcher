.class public final LX/1kS;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/1bf;

.field public final synthetic A03:LX/1hY;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/1bf;LX/1hY;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1kS;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1kS;->A02:LX/1bf;

    .line 3
    .line 4
    iput-object p1, p0, LX/1kS;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, LX/1kS;->A03:LX/1hY;

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
    .locals 3

    .line 0
    iget v1, p0, LX/1kS;->A00:I

    .line 1
    .line 2
    int-to-float v0, v1

    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v0, v0

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1kS;->A02:LX/1bf;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bf;->A02(LX/1bf;)LX/1ed;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/1kS;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/1ed;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/1ed;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1hY;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/1kS;->A03:LX/1hY;

    .line 31
    .line 32
    iput v1, v0, LX/1hY;->A00:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
