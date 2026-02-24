.class public LX/C3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/17t;

.field public final A01:LX/DNt;

.field public final A02:LX/DNt;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/C3E;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iput-object p1, p0, LX/C3E;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/CZs;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/CZs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/C3E;->A02:LX/DNt;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/CZs;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/CZs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/C3E;->A01:LX/DNt;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/C3E;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const v5, 0x1020048

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v5}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1020049

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v4, 0x1020046

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const v7, 0x1020047

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v7}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v0, v0, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    const v4, 0x1020049

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const v4, 0x1020048

    .line 64
    .line 65
    .line 66
    const v5, 0x1020049

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 70
    .line 71
    add-int/lit8 v0, v6, -0x1

    .line 72
    .line 73
    if-ge v1, v0, :cond_1

    .line 74
    .line 75
    new-instance v1, LX/CNc;

    .line 76
    .line 77
    invoke-direct {v1, v4, v2}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/C3E;->A02:LX/DNt;

    .line 81
    .line 82
    invoke-static {v3, v1, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    new-instance v1, LX/CNc;

    .line 90
    .line 91
    invoke-direct {v1, v5, v2}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/C3E;->A01:LX/DNt;

    .line 95
    .line 96
    invoke-static {v3, v1, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 101
    .line 102
    add-int/lit8 v0, v6, -0x1

    .line 103
    .line 104
    if-ge v1, v0, :cond_4

    .line 105
    .line 106
    new-instance v1, LX/CNc;

    .line 107
    .line 108
    invoke-direct {v1, v7, v2}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/C3E;->A02:LX/DNt;

    .line 112
    .line 113
    invoke-static {v3, v1, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    new-instance v1, LX/CNc;

    .line 121
    .line 122
    invoke-direct {v1, v4, v2}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/C3E;->A01:LX/DNt;

    .line 126
    .line 127
    invoke-static {v3, v1, v0, v2}, LX/0Rk;->A0k(Landroid/view/View;LX/CNc;LX/DNt;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
