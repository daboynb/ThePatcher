.class public LX/CZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ActionMode$Callback;

.field public final A02:LX/012;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CZF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CZF;->A01:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CZF;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/012;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CZF;->A02:LX/012;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A00(LX/Bfh;)LX/Afr;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZF;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Afr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Afr;->A01:LX/Bfh;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LX/CZF;->A00:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/Afr;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LX/Afr;-><init>(Landroid/content/Context;LX/Bfh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZF;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/CZF;->A00(LX/Bfh;)LX/Afr;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/CZF;->A00:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, LX/0yJ;

    .line 9
    .line 10
    new-instance v0, LX/Ak5;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/Ak5;-><init>(Landroid/content/Context;LX/0yJ;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/CZF;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/CZF;->A00(LX/Bfh;)LX/Afr;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/CZF;->A02:LX/012;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CZF;->A00:Landroid/content/Context;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/0zK;

    .line 20
    .line 21
    new-instance v2, LX/Ak4;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/Ak4;-><init>(Landroid/content/Context;LX/0zK;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public BMu(LX/Bfh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CZF;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/CZF;->A00(LX/Bfh;)LX/Afr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/CZF;->A01:Landroid/view/ActionMode$Callback;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/CZF;->A00(LX/Bfh;)LX/Afr;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/CZF;->A02:LX/012;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/Menu;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CZF;->A00:Landroid/content/Context;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/0zK;

    .line 20
    .line 21
    new-instance v2, LX/Ak4;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/Ak4;-><init>(Landroid/content/Context;LX/0zK;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method
