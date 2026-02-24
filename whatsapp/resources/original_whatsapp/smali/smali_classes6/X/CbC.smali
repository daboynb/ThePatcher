.class public final LX/CbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DO2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/CUG;


# direct methods
.method public constructor <init>(LX/CUG;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbC;->A01:LX/CUG;

    .line 1
    .line 2
    iput p2, p0, LX/CbC;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ake(Landroid/view/View;I)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/CbC;->A01:LX/CUG;

    .line 1
    .line 2
    instance-of v0, v1, LX/BEu;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/BEu;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget v0, v1, LX/BEu;->A00:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    invoke-static {v3}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    :cond_0
    iget v4, p0, LX/CbC;->A00:F

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    add-int/2addr v2, v1

    .line 62
    sub-int/2addr p2, v1

    .line 63
    int-to-float v0, p2

    .line 64
    mul-float/2addr v4, v0

    .line 65
    float-to-int v0, v4

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v0, v1, LX/BEv;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v4, p0, LX/CbC;->A00:F

    .line 81
    .line 82
    check-cast v1, LX/BEv;

    .line 83
    .line 84
    iget v1, v1, LX/BEv;->A00:F

    .line 85
    .line 86
    const/high16 v0, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr v1, v0

    .line 89
    sub-float/2addr v4, v1

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
