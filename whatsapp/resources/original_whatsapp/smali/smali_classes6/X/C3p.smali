.class public final LX/C3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/BsG;

.field public final A03:LX/BsG;

.field public final A04:LX/BsG;

.field public final A05:LX/BsG;

.field public final A06:LX/BsG;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/C3p;->A00:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C3p;->A01:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {}, LX/BsG;->A00()LX/BsG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C3p;->A05:LX/BsG;

    .line 20
    .line 21
    invoke-static {}, LX/BsG;->A00()LX/BsG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C3p;->A06:LX/BsG;

    .line 26
    .line 27
    invoke-static {}, LX/BsG;->A00()LX/BsG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C3p;->A04:LX/BsG;

    .line 32
    .line 33
    invoke-static {}, LX/BsG;->A00()LX/BsG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C3p;->A02:LX/BsG;

    .line 38
    .line 39
    invoke-static {}, LX/BsG;->A00()LX/BsG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C3p;->A03:LX/BsG;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1}, LX/Abr;->A19(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    int-to-float v0, p2

    .line 56
    invoke-static {v1, v0}, LX/5iv;->A13(Landroid/graphics/Paint;F)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/C3p;->A01:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C3p;->A06:LX/BsG;

    .line 6
    .line 7
    iget v1, v0, LX/BsG;->A00:F

    .line 8
    .line 9
    iget v0, v0, LX/BsG;->A01:F

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/C3p;->A02:LX/BsG;

    .line 15
    .line 16
    iget v3, v0, LX/BsG;->A00:F

    .line 17
    .line 18
    iget v4, v0, LX/BsG;->A01:F

    .line 19
    .line 20
    iget-object v0, p0, LX/C3p;->A03:LX/BsG;

    .line 21
    .line 22
    iget v5, v0, LX/BsG;->A00:F

    .line 23
    .line 24
    iget v6, v0, LX/BsG;->A01:F

    .line 25
    .line 26
    iget-object v0, p0, LX/C3p;->A04:LX/BsG;

    .line 27
    .line 28
    iget v7, v0, LX/BsG;->A00:F

    .line 29
    .line 30
    iget v8, v0, LX/BsG;->A01:F

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/C3p;->A05:LX/BsG;

    .line 36
    .line 37
    iget v1, v0, LX/BsG;->A00:F

    .line 38
    .line 39
    iget v0, v0, LX/BsG;->A01:F

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
