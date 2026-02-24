.class public LX/Itl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/Iiu;


# direct methods
.method public constructor <init>(LX/Itn;LX/Iiu;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Itl;->A03:LX/Iiu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/Itn;->A03(LX/JvN;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A9k(FFFFFZZ)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    iget v1, p0, LX/Itl;->A00:F

    .line 2
    .line 3
    iget v2, p0, LX/Itl;->A01:F

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, LX/Iiu;->A0V(LX/JvN;FFFFFFFZZ)V

    .line 15
    .line 16
    .line 17
    iput p4, p0, LX/Itl;->A00:F

    .line 18
    .line 19
    iput p5, p0, LX/Itl;->A01:F

    .line 20
    .line 21
    return-void
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
    .line 62
    .line 63
.end method

.method public AH7(FFFFFF)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Itl;->A02:Landroid/graphics/Path;

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
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    .line 10
    .line 11
    iput p5, p0, LX/Itl;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/Itl;->A01:F

    .line 14
    .line 15
    return-void
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

.method public B9O(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Itl;->A00:F

    .line 6
    .line 7
    iput p2, p0, LX/Itl;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public BDb(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Itl;->A00:F

    .line 6
    .line 7
    iput p2, p0, LX/Itl;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public BrK(FFFF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Itl;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/Itl;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Itl;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
