.class public LX/AkZ;
.super LX/AjR;
.source ""


# instance fields
.field public A00:LX/DRP;

.field public A01:Landroid/view/MenuItem;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/AjR;-><init>(Landroid/content/Context;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, LX/AkZ;->A01(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iput v3, p0, LX/AkZ;->A02:I

    .line 19
    .line 20
    iput v2, p0, LX/AkZ;->A03:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v2, p0, LX/AkZ;->A02:I

    .line 24
    .line 25
    iput v3, p0, LX/AkZ;->A03:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A01(Landroid/content/res/Configuration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AkZ;->A00:LX/DRP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/AhS;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, LX/AhS;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/AhS;->A00(I)LX/10s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    iget-object v2, p0, LX/AkZ;->A01:Landroid/view/MenuItem;

    .line 63
    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v4, LX/AhS;->A00:LX/0zL;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/AkZ;->A00:LX/DRP;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, LX/DRP;->BTh(Landroid/view/MenuItem;LX/0zL;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v3, p0, LX/AkZ;->A01:Landroid/view/MenuItem;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/AkZ;->A00:LX/DRP;

    .line 80
    .line 81
    invoke-interface {v0, v3, v1}, LX/DRP;->BTg(Landroid/view/MenuItem;LX/0zL;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1}, LX/AjR;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v4, LX/AhS;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0
    .line 95
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/AkZ;->A02:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/10s;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/10s;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    iget v0, p0, LX/AkZ;->A03:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    check-cast v1, LX/AhS;

    .line 62
    .line 63
    iget-object v1, v1, LX/AhS;->A00:LX/0zL;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, LX/0zL;->A0U(Z)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
    .line 75
.end method

.method public setHoverListener(LX/DRP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkZ;->A00:LX/DRP;

    .line 1
    .line 2
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/AjR;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
