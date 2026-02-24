.class public final LX/0SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/CZJ;

.field public A0A:LX/0zL;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public A00(LX/11i;)Landroidx/appcompat/view/menu/ExpandedMenuView;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0SI;->A0A:LX/0zL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/0SI;->A09:LX/CZJ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0SI;->A04:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, LX/CZJ;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/CZJ;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/CZJ;->A01:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object v1, p0, LX/0SI;->A09:LX/CZJ;

    .line 26
    .line 27
    iput-object p1, v1, LX/CZJ;->A05:LX/11i;

    .line 28
    .line 29
    iget-object v0, p0, LX/0SI;->A0A:LX/0zL;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0zL;->A0Q(LX/0zI;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, LX/0SI;->A09:LX/CZJ;

    .line 35
    .line 36
    iget-object v3, p0, LX/0SI;->A08:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, v4, LX/CZJ;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v4, LX/CZJ;->A01:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const v1, 0x7f0e000a

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    .line 54
    iput-object v0, v4, LX/CZJ;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 55
    .line 56
    iget-object v1, v4, LX/CZJ;->A03:LX/AhR;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, LX/AhR;

    .line 61
    .line 62
    invoke-direct {v1, v4}, LX/AhR;-><init>(LX/CZJ;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, LX/CZJ;->A03:LX/AhR;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v4, LX/CZJ;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/CZJ;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, LX/CZJ;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 78
    .line 79
    return-object v0
    .line 80
.end method

.method public A01(LX/0zL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0SI;->A0A:LX/0zL;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0SI;->A09:LX/CZJ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0zL;->A0R(LX/0zI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/0SI;->A0A:LX/0zL;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0SI;->A09:LX/CZJ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0zL;->A0Q(LX/0zI;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
