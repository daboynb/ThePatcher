.class public final LX/3Xl;
.super Landroid/view/ActionMode$Callback2;
.source ""


# instance fields
.field public final A00:LX/4pd;


# direct methods
.method public constructor <init>(LX/4pd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Xl;->A00:LX/4pd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xl;->A00:LX/4pd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4pd;->A04(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xl;->A00:LX/4pd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4pd;->A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xl;->A00:LX/4pd;

    .line 1
    .line 2
    iget-object v0, v0, LX/4pd;->A06:LX/00h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Xl;->A00:LX/4pd;

    .line 1
    .line 2
    iget-object v4, v0, LX/4pd;->A00:LX/4mt;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v0, v4, LX/4mt;->A01:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v4, LX/4mt;->A03:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v4, LX/4mt;->A02:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v4, LX/4mt;->A00:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Xl;->A00:LX/4pd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4pd;->A03(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
