.class public final LX/4zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d4;


# static fields
.field public static A07:Z = true


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/view/RenderNode;

.field public final A06:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zb;->A06:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const-string v0, "Compose"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 12
    .line 13
    sget-boolean v0, LX/4zb;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/RenderNode;->getScaleY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/RenderNode;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/RenderNode;->getElevation()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotation()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/RenderNode;->getRotationY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/RenderNode;->getPivotY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/RenderNode;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/RenderNode;->isValid()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 122
    .line 123
    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x1c

    .line 127
    .line 128
    if-lt v2, v0, :cond_0

    .line 129
    .line 130
    invoke-static {v4}, LX/4p1;->A00(Landroid/view/RenderNode;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v4, v0}, LX/4p1;->A02(Landroid/view/RenderNode;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/4p1;->A01(Landroid/view/RenderNode;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v4, v0}, LX/4p1;->A03(Landroid/view/RenderNode;I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    const/16 v1, 0x18

    .line 145
    .line 146
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 147
    .line 148
    if-lt v2, v1, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, LX/4Mu;->A00(Landroid/view/RenderNode;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 161
    .line 162
    .line 163
    sput-boolean v3, LX/4zb;->A07:Z

    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public AIo()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/4Mu;->A00(Landroid/view/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public AJw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 6
    .line 7
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public APV()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ARA()I
    .locals 1

    .line 0
    iget v0, p0, LX/4zb;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public ATG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4zb;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public ATH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AXi()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aav()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ady()I
    .locals 1

    .line 0
    iget v0, p0, LX/4zb;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Af1(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AnU()I
    .locals 1

    .line 0
    iget v0, p0, LX/4zb;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public Asu()I
    .locals 1

    .line 0
    iget v0, p0, LX/4zb;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public BEa(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4zb;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/4zb;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/4zb;->A02:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LX/4zb;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public BEe(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4zb;->A03:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LX/4zb;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/4zb;->A00:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, LX/4zb;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public BsD(LX/4Ti;LX/5dO;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    iget v2, p0, LX/4zb;->A02:I

    .line 3
    .line 4
    iget v0, p0, LX/4zb;->A01:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/4zb;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/4zb;->A03:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {v4, v2, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p1, LX/4Ti;->A00:LX/4xn;

    .line 17
    .line 18
    iget-object v1, v2, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    iput-object v0, v2, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4xn;->Bwu()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, LX/4xn;->ADs(LX/5dO;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/4xn;->Bw3()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v2, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public Bye(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byi(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4p1;->A02(Landroid/view/RenderNode;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public BzC(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    neg-float v0, p1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public BzM(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/4zb;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BzN(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BzR()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public Bzw(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0M()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C1y(Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2D(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2E(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2Q(IIII)Z
    .locals 1

    .line 0
    iput p1, p0, LX/4zb;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/4zb;->A03:I

    .line 3
    .line 4
    iput p3, p0, LX/4zb;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/4zb;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public C2q()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C30()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C31()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C32()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C34(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C35(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3W(I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4p1;->A03(Landroid/view/RenderNode;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public C43()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C44()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4zb;->A05:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4zb;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/4zb;->A03:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public getWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4zb;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/4zb;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method
