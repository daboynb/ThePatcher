.class public LX/6al;
.super LX/5kW;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/00V;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1aa;->A1X(LX/00V;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/00V;->A09()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "iw"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LX/5kW;->A00:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/5kW;->A01:Z

    .line 28
    .line 29
    iput-object p2, p0, LX/6al;->A00:LX/00V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6al;->A00:LX/00V;

    .line 1
    .line 2
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "iw"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/5kW;->A00:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, LX/5kW;->A00:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, LX/5kW;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6al;->A00:LX/00V;

    .line 1
    .line 2
    invoke-static {v1}, LX/1aa;->A1X(LX/00V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "iw"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/5kW;->A00:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, LX/5kW;->A00:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-super {p0, p1}, LX/5kW;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method
