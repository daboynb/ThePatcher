.class public final LX/CbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CUG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CUG;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CbD;->A02:LX/CUG;

    .line 1
    .line 2
    iput p3, p0, LX/CbD;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/CbD;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ake(Landroid/view/View;I)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/CbD;->A02:LX/CUG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/BEu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/BEu;

    .line 9
    .line 10
    iget-object v3, p0, LX/CbD;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v0, v1, LX/BEu;->A00:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    :cond_0
    iget v1, p0, LX/CbD;->A00:F

    .line 31
    .line 32
    int-to-float v0, p2

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    return v0

    .line 36
    :cond_1
    instance-of v0, v1, LX/BEv;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, p0, LX/CbD;->A00:F

    .line 41
    .line 42
    check-cast v1, LX/BEv;

    .line 43
    .line 44
    iget v1, v1, LX/BEv;->A00:F

    .line 45
    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    sub-float/2addr v2, v1

    .line 50
    int-to-float v0, p2

    .line 51
    mul-float/2addr v2, v0

    .line 52
    float-to-int v0, v2

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
