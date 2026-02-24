.class public final LX/3eK;
.super LX/3d4;
.source ""


# static fields
.field public static final A03:LX/5cs;


# instance fields
.field public A00:LX/4yT;

.field public A01:LX/5eV;

.field public A02:LX/3d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/4xt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4xt;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/4r1;->A02:J

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/4xt;->BzP(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v0, v2, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/4xt;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/3eK;->A03:LX/5cs;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/5eV;LX/4zl;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3d4;-><init>(LX/4zl;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3eK;->A01:LX/5eV;

    .line 4
    .line 5
    iget-object v0, p2, LX/4zl;->A0C:LX/4zl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/3d6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3d6;-><init>(LX/3eK;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/3eK;->A02:LX/3d7;

    .line 16
    .line 17
    check-cast p1, LX/4zN;

    .line 18
    .line 19
    iget-object v0, p1, LX/4zN;->A03:LX/4zN;

    .line 20
    .line 21
    const/16 v1, 0x200

    .line 22
    .line 23
    iget v0, v0, LX/4zN;->A01:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/4yT;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/4yT;-><init>(LX/3eK;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, LX/3eK;->A00:LX/4yT;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3d8;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3d4;->A0f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3eK;->A00:LX/4yT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3eK;->A02:LX/3d7;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isPlacementApproachInProgress"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/3d8;->A0T()LX/5cm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/5cm;->BpD()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3d4;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3eK;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3d4;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3eK;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A0r(LX/5eV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3eK;->A01:LX/5eV;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/4zN;

    .line 10
    .line 11
    iget-object v0, v0, LX/4zN;->A03:LX/4zN;

    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    iget v0, v0, LX/4zN;->A01:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/3eK;->A00:LX/4yT;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/4yT;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4yT;-><init>(LX/3eK;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, LX/3eK;->A00:LX/4yT;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, LX/3eK;->A01:LX/5eV;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public BCF(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3eK;->A00:LX/4yT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "maxApproachIntrinsicHeight"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/3eK;->A01:LX/5eV;

    .line 17
    .line 18
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p0, p1}, LX/5eV;->BCH(LX/5ck;LX/5ee;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public BCI(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3eK;->A00:LX/4yT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "maxApproachIntrinsicWidth"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/3eK;->A01:LX/5eV;

    .line 17
    .line 18
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p0, p1}, LX/5eV;->BCK(LX/5ck;LX/5ee;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public BCs(J)LX/4zA;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/4zA;->A0Q(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3eK;->A00:LX/4yT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/4yT;->A00:LX/3eK;

    .line 8
    .line 9
    iget-object v0, v0, LX/3eK;->A02:LX/3d7;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/3d8;->A0T()LX/5cm;

    .line 15
    .line 16
    .line 17
    const-string v0, "isMeasurementApproachInProgress-ozmzZPI"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/3eK;->A01:LX/5eV;

    .line 25
    .line 26
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p0, p1, p2}, LX/5eV;->BCr(LX/5eB;LX/5eF;J)LX/5cm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/3d4;->A0l(LX/5cm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/3d4;->A0e()V

    .line 39
    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
.end method

.method public BDH(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3eK;->A00:LX/4yT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "minApproachIntrinsicHeight"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/3eK;->A01:LX/5eV;

    .line 17
    .line 18
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p0, p1}, LX/5eV;->BDJ(LX/5ck;LX/5ee;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public BDK(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3eK;->A00:LX/4yT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "minApproachIntrinsicWidth"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/3eK;->A01:LX/5eV;

    .line 17
    .line 18
    iget-object v0, p0, LX/3d4;->A07:LX/3d4;

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p0, p1}, LX/5eV;->BDM(LX/5ck;LX/5ee;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method
