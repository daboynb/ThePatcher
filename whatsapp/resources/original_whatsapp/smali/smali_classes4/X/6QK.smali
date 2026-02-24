.class public final LX/6QK;
.super LX/7KK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 5

    .line 0
    sub-float v4, p4, p2

    .line 1
    .line 2
    sub-float v3, p5, p3

    .line 3
    .line 4
    move v2, v4

    .line 5
    cmpl-float v0, v4, v3

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    :cond_0
    iget-object v1, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 11
    .line 12
    sub-float/2addr v4, v2

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v0

    .line 16
    add-float/2addr p2, v4

    .line 17
    sub-float/2addr v3, v2

    .line 18
    div-float/2addr v3, v0

    .line 19
    add-float/2addr p3, v3

    .line 20
    sub-float/2addr p4, v4

    .line 21
    sub-float/2addr p5, v3

    .line 22
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
