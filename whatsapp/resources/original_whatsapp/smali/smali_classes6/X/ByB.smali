.class public final LX/ByB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/BsG;

.field public final A03:LX/BsG;

.field public final A04:LX/BsG;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, -0xda2c9a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/ByB;->A00:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ByB;->A01:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-static {}, LX/BsG;->A00()LX/BsG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ByB;->A04:LX/BsG;

    .line 23
    .line 24
    invoke-static {}, LX/BsG;->A00()LX/BsG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ByB;->A02:LX/BsG;

    .line 29
    .line 30
    invoke-static {}, LX/BsG;->A00()LX/BsG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ByB;->A03:LX/BsG;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1}, LX/Abr;->A19(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x432f0000    # 175.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5iv;->A13(Landroid/graphics/Paint;F)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
