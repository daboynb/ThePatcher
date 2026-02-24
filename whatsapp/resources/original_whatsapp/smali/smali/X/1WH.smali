.class public LX/1WH;
.super LX/1WG;
.source ""


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A03:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1WH;->A06:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1WG;->A00:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LX/1WH;->A06:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v3, p0, LX/1WH;->A01:F

    .line 11
    .line 12
    iget v2, p0, LX/1WH;->A05:F

    .line 13
    .line 14
    iget v1, p0, LX/1WH;->A02:F

    .line 15
    .line 16
    iget v0, p0, LX/1WH;->A00:F

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, LX/1WH;->A03:F

    .line 22
    .line 23
    iget v1, p0, LX/1WH;->A04:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
