.class public abstract LX/CCc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, LX/CCc;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Cny;LX/CiI;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/CPf;->A05(LX/Cny;LX/CiI;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/ClY;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 13
    .line 14
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-boolean v0, v4, LX/ClY;->A0D:Z

    .line 21
    .line 22
    iget-object v2, v4, LX/ClY;->A0C:LX/CXH;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v1, v2, LX/CXH;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/CXH;->A00:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/CXH;->A00:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/ClY;->A0C:LX/CXH;

    .line 49
    .line 50
    iput-object v0, v4, LX/ClY;->A0B:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/Abu;->A01(Landroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float/2addr v1, v1

    .line 74
    const/high16 v0, -0x3b600000    # -1280.0f

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    sget v0, LX/CCc;->A00:F

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v4, LX/ClY;->A0E:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x1c

    .line 102
    .line 103
    if-lt v1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/high16 v2, 0x42480000    # 50.0f

    .line 114
    .line 115
    mul-float/2addr v0, v2

    .line 116
    const/high16 v1, 0x42c80000    # 100.0f

    .line 117
    .line 118
    div-float/2addr v0, v1

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-float/2addr v0, v2

    .line 127
    div-float/2addr v0, v1

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
