.class public LX/Isz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz3;
.implements LX/Jp0;


# instance fields
.field public A00:Z

.field public final A01:LX/Glu;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/IA3;

.field public final A04:LX/Gug;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Glu;LX/ItQ;LX/ItA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Isz;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    new-instance v0, LX/IA3;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IA3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Isz;->A03:LX/IA3;

    .line 15
    .line 16
    iget-boolean v0, p2, LX/ItQ;->A01:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Isz;->A05:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/Isz;->A01:LX/Glu;

    .line 21
    .line 22
    iget-object v0, p2, LX/ItQ;->A00:LX/Gun;

    .line 23
    .line 24
    iget-object v1, v0, LX/ItG;->A00:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/Gug;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Gug;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Isz;->A04:LX/Gug;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public Aj7()Landroid/graphics/Path;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Isz;->A00:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Isz;->A02:Landroid/graphics/Path;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Isz;->A05:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Isz;->A04:LX/Gug;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Path;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Isz;->A03:LX/IA3;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/IA3;->A00(Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v1, p0, LX/Isz;->A00:Z

    .line 38
    .line 39
    :cond_1
    return-object v2
    .line 40
    .line 41
.end method

.method public BmB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Isz;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Isz;->A01:LX/Glu;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Js9;

    .line 13
    .line 14
    instance-of v0, v2, LX/Isx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/Isx;

    .line 20
    .line 21
    iget-object v1, v0, LX/Isx;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    check-cast v2, LX/Isx;

    .line 28
    .line 29
    iget-object v0, p0, LX/Isz;->A03:LX/IA3;

    .line 30
    .line 31
    iget-object v0, v0, LX/IA3;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/Isx;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v2, LX/Isw;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, LX/Abs;->A0v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, LX/Isz;->A04:LX/Gug;

    .line 57
    .line 58
    iput-object v4, v0, LX/Gug;->A00:Ljava/util/List;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
