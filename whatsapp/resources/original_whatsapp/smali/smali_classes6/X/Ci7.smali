.class public LX/Ci7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public final A00:LX/DUr;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/DUr;[FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ci7;->A00:LX/DUr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ci7;->A02:[F

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ci7;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public ASj(I)LX/DUr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DUr;->ASj(I)LX/DUr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public ASz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->ASz()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ads()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->Ads()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AiW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->AiW()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AiY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->AiY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AiZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->AiZ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aib()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->Aib()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ami()LX/CPj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->Ami()LX/CPj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AwL(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DUr;->AwL(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public AyL(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DUr;->AyL(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Ci7;->A02:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/Abu;->A04([FI)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/Abu;->A04([FI)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2
.end method

.method public getWidth()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ci7;->A00:LX/DUr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUr;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/Ci7;->A02:[F

    .line 7
    .line 8
    iget-boolean v2, p0, LX/Ci7;->A01:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    aget v1, v3, v0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v4, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget v1, v3, v0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v4, v0

    .line 42
    return v4

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    invoke-static {v3, v0}, LX/Abu;->A04([FI)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v0}, LX/Abu;->A04([FI)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0
.end method
