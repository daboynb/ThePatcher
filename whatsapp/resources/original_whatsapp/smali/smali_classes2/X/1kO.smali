.class public LX/1kO;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1kO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1kO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/1kO;->A00:I

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
    iget v0, p0, LX/1kO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1kO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1f6;

    .line 8
    .line 9
    iget-object v0, v3, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/1kO;->A00:I

    .line 16
    .line 17
    int-to-float v0, v1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int v0, v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v0, v3, LX/1f6;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget v0, p0, LX/1kO;->A00:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int v1, v0

    .line 34
    iget-object v0, p0, LX/1kO;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1hY;

    .line 37
    .line 38
    iput v1, v0, LX/1hY;->A00:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v0, p1, v0

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/1kO;->A00:I

    .line 51
    .line 52
    int-to-float v0, v1

    .line 53
    mul-float/2addr v0, p1

    .line 54
    float-to-int v0, v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    :goto_0
    iget-object v2, p0, LX/1kO;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v0, p1, v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v1, p0, LX/1kO;->A00:I

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/1kO;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/2yz;

    .line 72
    .line 73
    iget-object v2, v0, LX/2yz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget v0, p0, LX/1kO;->A00:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr p1, v0

    .line 91
    float-to-int v1, p1

    .line 92
    goto :goto_1

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 0
    iget v0, p0, LX/1kO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
