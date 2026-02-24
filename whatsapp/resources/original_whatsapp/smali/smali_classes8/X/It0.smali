.class public LX/It0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz3;
.implements LX/Jp0;
.implements LX/Jz4;
.implements LX/Joz;
.implements LX/Jz5;


# instance fields
.field public A00:LX/It4;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/Glu;

.field public final A04:LX/IbU;

.field public final A05:LX/IbU;

.field public final A06:LX/IJf;

.field public final A07:LX/ItA;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Glu;LX/ItJ;LX/ItA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/It0;->A01:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/It0;->A02:Landroid/graphics/Path;

    .line 14
    .line 15
    iput-object p1, p0, LX/It0;->A03:LX/Glu;

    .line 16
    .line 17
    iput-object p3, p0, LX/It0;->A07:LX/ItA;

    .line 18
    .line 19
    iget-object v0, p2, LX/ItJ;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/It0;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p2, LX/ItJ;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/It0;->A09:Z

    .line 26
    .line 27
    iget-object v0, p2, LX/ItJ;->A00:LX/Gui;

    .line 28
    .line 29
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/It0;->A04:LX/IbU;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/ItJ;->A01:LX/Gui;

    .line 42
    .line 43
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/It0;->A05:LX/IbU;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/ItJ;->A02:LX/ItU;

    .line 56
    .line 57
    new-instance v0, LX/IJf;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/IJf;-><init>(LX/ItU;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/It0;->A06:LX/IJf;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, LX/IJf;->A03(LX/ItA;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/IJf;->A02(LX/Jp0;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public A6h(Ljava/util/ListIterator;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/It0;->A00:LX/It4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/It0;->A03:LX/Glu;

    .line 43
    .line 44
    iget-object v3, p0, LX/It0;->A07:LX/ItA;

    .line 45
    .line 46
    iget-boolean v6, p0, LX/It0;->A09:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v4, "Repeater"

    .line 50
    .line 51
    new-instance v0, LX/It4;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, LX/It4;-><init>(LX/Glu;LX/ItU;LX/ItA;Ljava/lang/String;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/It0;->A00:LX/It4;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/It0;->A06:LX/IJf;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IJf;->A04(LX/IU4;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Jxh;->A0M:Ljava/lang/Float;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/It0;->A04:LX/IbU;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, LX/IbU;->A0A(LX/IU4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/Jxh;->A0N:Ljava/lang/Float;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/It0;->A05:LX/IbU;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/It0;->A04:LX/IbU;

    .line 1
    .line 2
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v0, p0, LX/It0;->A05:LX/IbU;

    .line 7
    .line 8
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v7, p0, LX/It0;->A06:LX/IJf;

    .line 13
    .line 14
    iget-object v0, v7, LX/IJf;->A06:LX/IbU;

    .line 15
    .line 16
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v6, v1

    .line 23
    iget-object v0, v7, LX/IJf;->A01:LX/IbU;

    .line 24
    .line 25
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-float/2addr v5, v1

    .line 30
    float-to-int v4, v8

    .line 31
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/It0;->A01:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    int-to-float v1, v4

    .line 41
    add-float v0, v1, v9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/IJf;->A01(F)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    int-to-float v2, p3

    .line 51
    div-float/2addr v1, v8

    .line 52
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-static {v5, v6, v1}, LX/Abq;->A00(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v2, v0

    .line 59
    iget-object v1, p0, LX/It0;->A00:LX/It4;

    .line 60
    .line 61
    float-to-int v0, v2

    .line 62
    invoke-virtual {v1, p1, v3, v0}, LX/It4;->AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/It0;->A00:LX/It4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/It4;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Aj7()Landroid/graphics/Path;
    .locals 7

    .line 0
    iget-object v0, p0, LX/It0;->A00:LX/It4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/It4;->Aj7()Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/It0;->A02:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/It0;->A04:LX/IbU;

    .line 12
    .line 13
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/It0;->A05:LX/IbU;

    .line 18
    .line 19
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    float-to-int v3, v1

    .line 24
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/It0;->A01:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, LX/It0;->A06:LX/IJf;

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    add-float/2addr v0, v4

    .line 34
    invoke-virtual {v1, v0}, LX/IJf;->A01(F)Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v5
    .line 46
    .line 47
.end method

.method public BmB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/It0;->A03:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/IXp;->A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/It0;->A00:LX/It4;

    .line 5
    .line 6
    iget-object v0, v0, LX/It4;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/It0;->A00:LX/It4;

    .line 15
    .line 16
    iget-object v0, v0, LX/It4;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Js9;

    .line 23
    .line 24
    instance-of v0, v1, LX/Jz5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/Jz5;

    .line 29
    .line 30
    invoke-static {v1, p1, p2, p3, p4}, LX/IXp;->A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/It0;->A00:LX/It4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/It4;->BzZ(Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/It0;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
