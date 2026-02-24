.class public LX/CQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[F

.field public final A02:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/CQ8;->A02:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/CQ8;->A01:[F

    .line 12
    .line 13
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CQ8;->A00:Landroid/graphics/Matrix;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Landroid/graphics/Matrix;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v4, p0, LX/CQ8;->A02:[F

    .line 5
    .line 6
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/CQ8;->A01:[F

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    aget v1, v3, v2

    .line 16
    .line 17
    aget v0, v4, v2

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    mul-float/2addr v1, p1

    .line 21
    add-float/2addr v0, v1

    .line 22
    aput v0, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/CQ8;->A00:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
