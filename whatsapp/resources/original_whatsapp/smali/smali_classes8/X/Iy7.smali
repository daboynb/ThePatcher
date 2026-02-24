.class public LX/Iy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwB;


# instance fields
.field public A00:LX/JwB;

.field public final A01:LX/H3I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H3I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/H3I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iy7;->A01:LX/H3I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(IIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iy7;->A01:LX/H3I;

    .line 1
    .line 2
    iget v0, v1, LX/H3I;->A02:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/H3I;->A03:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/H3I;->A01:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/H3I;->A00:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, v1, LX/H3I;->A02:I

    .line 20
    .line 21
    iput p2, v1, LX/H3I;->A03:I

    .line 22
    .line 23
    iput p3, v1, LX/H3I;->A01:I

    .line 24
    .line 25
    iput p4, v1, LX/H3I;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/IhV;->A01:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public ATX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->ATX()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->AWp()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AbB()LX/HeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->AbB()LX/HeR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AiQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->AiQ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Asf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->Asf()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ash()LX/BYT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->Ash()LX/BYT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AvL()LX/ICJ;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->AvL()LX/ICJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Iy7;->A01:LX/H3I;

    .line 9
    .line 10
    iget-object v0, v1, LX/ICJ;->A03:[F

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/IhV;->A0B([F)V

    .line 13
    .line 14
    .line 15
    iget v3, v1, LX/ICJ;->A01:I

    .line 16
    .line 17
    iget v4, v1, LX/ICJ;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v7

    .line 21
    move v5, v3

    .line 22
    move v6, v4

    .line 23
    move v8, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/IhV;->A09(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Iy7;->A01:LX/H3I;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IhV;->A08()LX/ICJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public B4e()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->B4e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B6x()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->B6x()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTexture()LX/IFm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy7;->A00:LX/JwB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwB;->getTexture()LX/IFm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
