.class public LX/IzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwj;


# instance fields
.field public final A00:LX/Jwj;

.field public final synthetic A01:LX/IB9;


# direct methods
.method public constructor <init>(LX/Jwj;LX/IB9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IzX;->A01:LX/IB9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IzX;->A00:LX/Jwj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AZ0()Landroid/util/Pair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Ahv(LX/Hke;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwj;->Ahv(LX/Hke;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public Ak7()LX/I4p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwj;->Ak7()LX/I4p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Are(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 13

    .line 0
    iget-object v3, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    instance-of v0, v3, LX/IzY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/IzY;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v2, LX/IzY;->A00:LX/IUQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IUQ;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/IzY;->A00:LX/IUQ;

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, v2, LX/IzY;->A01:Z

    .line 21
    .line 22
    :cond_1
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move/from16 v6, p3

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    move/from16 v11, p8

    .line 35
    .line 36
    move/from16 v12, p9

    .line 37
    .line 38
    invoke-interface/range {v3 .. v12}, LX/Jwj;->Are(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public Arf()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwj;->Arf()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Arg()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwj;->Arg()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Arh(IIIIIZ)Landroid/view/Surface;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/Jwj;->Arh(IIIIIZ)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public Av3()LX/Jtr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwj;->Av3()LX/Jtr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B5r()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwj;->B5r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIJ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwj;->BIJ(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BN8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwj;->BN8(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BeV(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jwj;->BeV(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BeW(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jwj;->BeW(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BeX(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jwj;->BeX(Landroid/view/Surface;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BeY(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwj;->BeY(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BeZ(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwj;->BeZ(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BtV(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2Y(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwj;->C2Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CFF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzX;->A00:LX/Jwj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jwj;->CFF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
