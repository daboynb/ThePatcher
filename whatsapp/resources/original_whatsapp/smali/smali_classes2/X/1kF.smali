.class public LX/1kF;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/1hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1kF;->A02:LX/1hs;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1kF;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1kF;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1kF;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/1kF;->A02:LX/1hs;

    .line 8
    .line 9
    iget-object v0, v2, LX/1ht;->A0w:LX/3Vf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/3Vf;->BDA()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/1kF;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/1ht;->A1T(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1ht;->A0v:LX/3Ve;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3Ve;->Aoi()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, p0, LX/1kF;->A02:LX/1hs;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/1hs;->A25:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public setRowSelected(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1kF;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, LX/1kF;->A00:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/1kF;->A02:LX/1hs;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v2, v0}, LX/1hs;->dispatchSetPressed(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
    .line 27
.end method
