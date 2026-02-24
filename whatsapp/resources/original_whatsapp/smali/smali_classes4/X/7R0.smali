.class public LX/7R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7R0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBg(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget v0, p0, LX/7R0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41960000    # 18.75f

    .line 35
    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    cmpg-float v1, p2, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v0, p2, v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    .line 55
    cmpg-float v0, p2, v0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/1K4;->A06(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p1, v0}, LX/1K4;->A06(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    cmpl-float v0, p2, v2

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    cmpg-float v0, p2, v3

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    neg-float v1, p2

    .line 83
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    sub-float v0, v3, p2

    .line 92
    .line 93
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    const v0, 0x3e99999a    # 0.3f

    .line 101
    .line 102
    .line 103
    mul-float/2addr p2, v0

    .line 104
    sub-float/2addr v3, p2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
