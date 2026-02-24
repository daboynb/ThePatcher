.class public LX/Gub;
.super LX/Gud;
.source ""


# instance fields
.field public A00:LX/Guw;

.field public final A01:Landroid/graphics/PathMeasure;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gub;->A02:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, LX/Gub;->A03:[F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gub;->A01:Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    return-void
.end method
