.class public LX/5kX;
.super LX/5kW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/00V;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1aa;->A1X(LX/00V;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, LX/5kW;->A00:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/5kW;->A01:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/5kX;->A00:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/5kX;->A01:LX/00V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5kX;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5kX;->A01:LX/00V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/5kW;->A00:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, LX/5kW;->A00:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, LX/5kW;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5kX;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5kX;->A01:LX/00V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/5kW;->A00:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, LX/5kW;->A00:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, LX/5kW;->getPadding(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method
