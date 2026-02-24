.class public final LX/1WE;
.super LX/1WD;
.source ""


# static fields
.field public static final A00:LX/1WE;

.field public static final A01:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1WE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1WE;->A00:LX/1WE;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1WE;->A01:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    add-float/2addr v2, v3

    .line 19
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    add-float/2addr v1, v3

    .line 22
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    return-object v4
    .line 28
    .line 29
.end method

.method public A01(Landroid/graphics/RectF;F)Landroid/graphics/Path;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    .line 6
    mul-float/2addr p2, v0

    .line 7
    new-instance v1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public A02(Landroid/graphics/RectF;I)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v6, 0x43b40000    # 360.0f

    .line 10
    .line 11
    int-to-float v0, p2

    .line 12
    div-float/2addr v6, v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne p2, v5, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 18
    .line 19
    :goto_1
    new-instance v2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v1, v4, v0

    .line 27
    .line 28
    add-float/2addr v1, v3

    .line 29
    sub-float v0, v6, v4

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-float/2addr v3, v6

    .line 38
    if-eq v5, p2, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 44
    .line 45
    cmpg-float v0, v6, v0

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v4, v6, v0

    .line 52
    .line 53
    :goto_2
    if-gt v5, p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 v4, 0x41400000    # 12.0f

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-object v7
.end method
