.class public LX/7RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/7RJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/7RJ;->$t:I

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/RectF;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {p1}, LX/1Jx;->A08(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-float/2addr v5, v1

    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v5, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v4, v1

    .line 37
    mul-float/2addr v4, v0

    .line 38
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    add-float/2addr v3, v5

    .line 41
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    sub-float/2addr v1, v5

    .line 47
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    :pswitch_2
    invoke-static {p1}, LX/1Jx;->A07(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
