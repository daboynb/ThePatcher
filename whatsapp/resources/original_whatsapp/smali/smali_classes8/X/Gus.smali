.class public LX/Gus;
.super LX/ItA;
.source ""


# instance fields
.field public A00:LX/IbU;

.field public A01:LX/IbU;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/IGD;

.field public final A05:[F

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/Glu;LX/IGD;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/ItA;-><init>(LX/Glu;LX/IGD;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gus;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance v1, LX/Glr;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Gus;->A02:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/Gus;->A05:[F

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gus;->A03:Landroid/graphics/Path;

    .line 27
    .line 28
    iput-object p2, p0, LX/Gus;->A04:LX/IGD;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, LX/IGD;->A04:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/ItA;->A8k(LX/IU4;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iput-object v1, p0, LX/Gus;->A01:LX/IbU;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/Jxh;->A0Z:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iput-object v1, p0, LX/Gus;->A00:LX/IbU;

    .line 20
    .line 21
    iget-object v1, p0, LX/Gus;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gus;->A04:LX/IGD;

    .line 24
    .line 25
    iget v0, v0, LX/IGD;->A04:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, LX/Gue;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Gus;->A01:LX/IbU;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance v0, LX/Gue;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Gus;->A00:LX/IbU;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/ItA;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Gus;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, LX/Gus;->A04:LX/IGD;

    .line 6
    .line 7
    iget v0, v1, LX/IGD;->A06:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, v1, LX/IGD;->A05:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ItA;->A0A:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
