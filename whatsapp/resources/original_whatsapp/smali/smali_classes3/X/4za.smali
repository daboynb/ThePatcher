.class public final LX/4za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d4;


# instance fields
.field public final A00:Landroid/graphics/RenderNode;

.field public final A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4za;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    const-string v1, "Compose"

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AIo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public AJw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public APV()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

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
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ATG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ATH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

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
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

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
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

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
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Af1(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AnU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Asu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BEa(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BEe(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BsD(LX/4Ti;LX/5dO;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget-object v1, p1, LX/4Ti;->A00:LX/4xn;

    .line 9
    .line 10
    iget-object v0, v1, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object v2, v1, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4xn;->Bwu()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, LX/4xn;->ADs(LX/5dO;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4xn;->Bw3()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, v1, LX/4xn;->A00:Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public Bye(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Byi(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BzC(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BzM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BzN(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BzR()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public Bzw(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

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
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C1y(Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2D(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2E(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2Q(IIII)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public C2q()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    invoke-static {v0}, LX/4Mt;->A00(Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public C30()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

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
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

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
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C34(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C35(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3W(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C43()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

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
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A00:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
