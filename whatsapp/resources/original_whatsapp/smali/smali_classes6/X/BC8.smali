.class public abstract LX/BC8;
.super LX/0wO;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/0xg;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, LX/0xg;

    .line 3
    .line 4
    invoke-direct {p1}, LX/0xg;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/0wO;-><init>(LX/0xg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BC8;->A00:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public A0K(FFFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BC8;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    cmpl-float v0, p3, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    cmpl-float v0, p4, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
