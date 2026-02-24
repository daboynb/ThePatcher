.class public final LX/5nW;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Matrix$ScaleToFit;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix$ScaleToFit;III)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nW;->A02:I

    .line 1
    .line 2
    iput p3, p0, LX/5nW;->A01:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5nW;->A03:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    .line 6
    iput p4, p0, LX/5nW;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5nW;->A02:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    iget v0, p0, LX/5nW;->A01:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/5iq;->A04(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5nW;->A03:Landroid/graphics/Matrix$ScaleToFit;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/5nW;->A00:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
