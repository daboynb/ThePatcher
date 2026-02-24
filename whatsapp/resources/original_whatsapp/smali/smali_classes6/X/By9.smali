.class public LX/By9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/view/View;

.field public final A04:[F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/By9;->A02:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p1, p0, LX/By9;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [F

    .line 16
    .line 17
    iput-object v4, p0, LX/By9;->A04:[F

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget v2, v4, v3

    .line 21
    .line 22
    iput v2, p0, LX/By9;->A00:F

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    aget v0, v4, v1

    .line 26
    .line 27
    iput v0, p0, LX/By9;->A01:F

    .line 28
    .line 29
    aput v2, v4, v3

    .line 30
    .line 31
    aput v0, v4, v1

    .line 32
    .line 33
    iget-object v2, p0, LX/By9;->A02:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/By9;->A03:Landroid/view/View;

    .line 39
    .line 40
    sget-object v0, LX/CDl;->A02:LX/Bff;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/Bff;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
