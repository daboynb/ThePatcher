.class public LX/1Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Z4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Z4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BWI(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/1Z4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/1Z4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0yt;

    .line 7
    .line 8
    iget-object v0, v3, LX/0yt;->A00:LX/0ua;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v3, LX/0yt;->A04:LX/0zS;

    .line 18
    .line 19
    iget v0, v0, LX/0zS;->A0A:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/0yt;->A00:LX/0ua;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/0ua;->BXF(Landroid/view/MenuItem;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v0, v3, LX/0yt;->A01:LX/0uW;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/0uW;->BXG(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, LX/1Z4;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:LX/0Nw;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, LX/0Nw;->BWI(Landroid/view/MenuItem;LX/0zL;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    return v2
    .line 57
    .line 58
    .line 59
.end method

.method public BWJ(LX/0zL;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1Z4;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/1Z4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/11h;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/11h;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A09:LX/0Nw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/0Nw;->BWJ(LX/0zL;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0d:LX/0Mb;

    .line 29
    .line 30
    iget-object v0, v0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0N8;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/0N8;->Baj(Landroid/view/Menu;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
