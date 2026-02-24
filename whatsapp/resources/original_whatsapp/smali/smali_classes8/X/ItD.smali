.class public final LX/ItD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvM;


# instance fields
.field public A00:F

.field public A01:LX/IgI;

.field public A02:LX/IgI;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/ItD;->A01:LX/IgI;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/ItD;->A00:F

    .line 9
    .line 10
    iput-object p1, p0, LX/ItD;->A03:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/ItD;->A00(F)LX/IgI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ItD;->A02:LX/IgI;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A00(F)LX/IgI;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ItD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v4, v0, v3}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/IgI;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/IgI;->A02()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, -0x2

    .line 26
    .line 27
    :goto_0
    if-lt v1, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/IgI;

    .line 34
    .line 35
    iget-object v0, p0, LX/ItD;->A02:LX/IgI;

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/IgI;->A02()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/IgI;->A01()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, p1, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v4}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/IgI;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method


# virtual methods
.method public AVM()LX/IgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ItD;->A02:LX/IgI;

    .line 1
    .line 2
    return-object v0
.end method

.method public AY3()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ItD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IgI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IgI;->A01()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AqE()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ItD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IgI;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IgI;->A02()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B3D(F)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ItD;->A01:LX/IgI;

    .line 1
    .line 2
    iget-object v1, p0, LX/ItD;->A02:LX/IgI;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/ItD;->A00:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iput-object v1, p0, LX/ItD;->A01:LX/IgI;

    .line 15
    .line 16
    iput p1, p0, LX/ItD;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public B8a(F)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ItD;->A02:LX/IgI;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/IgI;->A02()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/IgI;->A01()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/IgI;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, p1}, LX/ItD;->A00(F)LX/IgI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ItD;->A02:LX/IgI;

    .line 31
    .line 32
    return v1
    .line 33
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
