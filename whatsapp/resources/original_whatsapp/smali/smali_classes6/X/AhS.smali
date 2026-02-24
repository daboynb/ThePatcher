.class public LX/AhS;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0zL;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/0zL;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/AhS;->A02:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/AhS;->A05:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/AhS;->A04:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, LX/AhS;->A00:LX/0zL;

    .line 11
    .line 12
    iput p3, p0, LX/AhS;->A03:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/AhS;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 32
.end method


# virtual methods
.method public A00(I)LX/10s;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/AhS;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/AhS;->A00:LX/0zL;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0zL;->A09()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget v0, p0, LX/AhS;->A02:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10s;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
.end method

.method public A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AhS;->A00:LX/0zL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zL;->A05()LX/10s;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0zL;->A09()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    iput v1, p0, LX/AhS;->A02:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/AhS;->A02:I

    .line 33
    .line 34
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/AhS;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/AhS;->A00:LX/0zL;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0zL;->A09()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget v1, p0, LX/AhS;->A02:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/0zL;->A0A()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/AhS;->A00(I)LX/10s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
    .line 2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/AhS;->A04:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget v0, p0, LX/AhS;->A03:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/AhS;->A00(I)LX/10s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/10s;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/AhS;->A00(I)LX/10s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/10s;->getGroupId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 33
    .line 34
    iget-object v0, p0, LX/AhS;->A00:LX/0zL;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0zL;->A0V()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 48
    .line 49
    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, LX/10t;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/AhS;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, LX/AhS;->A00(I)LX/10s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/10t;->B1y(LX/10s;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    move v1, v4

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AhS;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
