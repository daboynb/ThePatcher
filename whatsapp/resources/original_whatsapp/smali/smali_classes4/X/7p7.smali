.class public LX/7p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    iput p4, p0, LX/7p7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7p7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7p7;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/7p7;->A01:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/7p7;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/7p7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v5, LX/7KQ;

    .line 7
    .line 8
    iget v2, p0, LX/7p7;->A00:F

    .line 9
    .line 10
    iget v4, p0, LX/7p7;->A01:F

    .line 11
    .line 12
    iget-object v3, v5, LX/7KQ;->A05:LX/701;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v0, v5, LX/7KQ;->A08:LX/6up;

    .line 17
    .line 18
    const-string v1, "cameraViewController"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, LX/6up;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v9, v0

    .line 29
    add-float/2addr v9, v2

    .line 30
    iget-object v0, v5, LX/7KQ;->A08:LX/6up;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, LX/6up;->A01:Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v11, v0

    .line 41
    add-float/2addr v11, v4

    .line 42
    iget-object v0, v3, LX/701;->A02:LX/0wo;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    .line 49
    .line 50
    iget v4, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A00:F

    .line 51
    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v4, v0

    .line 55
    sub-float v3, v9, v4

    .line 56
    .line 57
    sub-float v1, v11, v4

    .line 58
    .line 59
    add-float v0, v4, v9

    .line 60
    .line 61
    add-float/2addr v4, v11

    .line 62
    invoke-static {v3, v1, v0, v4}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 85
    .line 86
    move v6, v4

    .line 87
    move v7, v5

    .line 88
    move v10, v8

    .line 89
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x190

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    check-cast v5, LX/7V5;

    .line 122
    .line 123
    iget v2, p0, LX/7p7;->A00:F

    .line 124
    .line 125
    iget v4, p0, LX/7p7;->A01:F

    .line 126
    .line 127
    iget-object v3, v5, LX/7V5;->A0V:LX/701;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v0, v5, LX/7V5;->A0B:Landroid/view/View;

    .line 132
    .line 133
    const-string v1, "cameraView"

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v9, v0

    .line 142
    add-float/2addr v9, v2

    .line 143
    iget-object v0, v5, LX/7V5;->A0B:Landroid/view/View;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_4
    const-string v0, "overlaysController"

    .line 153
    .line 154
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
