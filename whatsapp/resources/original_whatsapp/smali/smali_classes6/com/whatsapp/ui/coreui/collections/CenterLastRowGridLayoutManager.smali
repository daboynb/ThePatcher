.class public Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method private final A08()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A05:I

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A06:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/18U;->A0K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 16
    .line 17
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A05:I

    .line 18
    .line 19
    invoke-virtual {p0}, LX/18U;->A0K()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A06:I

    .line 24
    .line 25
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LX/18U;->A03:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    sub-int/2addr v1, v0

    .line 42
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A01:I

    .line 43
    .line 44
    div-int/2addr v1, v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ge v1, v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    .line 50
    .line 51
    invoke-virtual {p0}, LX/18U;->A0K()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    .line 56
    .line 57
    rem-int/2addr v2, v1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/18U;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v2

    .line 73
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A03:I

    .line 74
    .line 75
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    .line 76
    .line 77
    mul-int/2addr v0, v2

    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 82
    .line 83
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A04:I

    .line 84
    .line 85
    div-int v0, v1, v0

    .line 86
    .line 87
    iput v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A00:I

    .line 88
    .line 89
    div-int/2addr v1, v2

    .line 90
    iput v1, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A02:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget v1, p0, LX/18U;->A00:I

    .line 94
    .line 95
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput v3, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A02:I

    .line 106
    .line 107
    iput v3, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A00:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public A0o(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/18U;->A02(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/CGe;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/2addr v2, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/18U;->A03:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/18U;->A0N()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/18U;->A0M()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    sub-int/2addr v1, v0

    .line 33
    div-int/2addr v1, v2

    .line 34
    iget v0, p0, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A01:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    div-int/lit8 v0, v1, 0x2

    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    add-int/2addr p4, v0

    .line 41
    invoke-super/range {p0 .. p5}, LX/18U;->A0o(Landroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v1, p0, LX/18U;->A00:I

    .line 46
    .line 47
    invoke-virtual {p0}, LX/18U;->A0O()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, LX/18U;->A0L()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A1K(LX/17v;LX/184;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CGe;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/collections/CenterLastRowGridLayoutManager;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CGe;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
