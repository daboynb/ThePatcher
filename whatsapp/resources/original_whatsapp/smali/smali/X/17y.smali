.class public abstract LX/17y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/185;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/17y;->A04:LX/185;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/17y;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x78

    .line 14
    .line 15
    iput-wide v0, p0, LX/17y;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/17y;->A03:J

    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    iput-wide v0, p0, LX/17y;->A02:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/17y;->A01:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17y;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "onAnimationsFinished"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A06(LX/1HI;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/17y;->A04:LX/185;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    check-cast v2, LX/186;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LX/1HI;->A0I(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1HI;->A0A:LX/1HI;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/1HI;->A0B:LX/1HI;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p1, LX/1HI;->A0A:LX/1HI;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p1, LX/1HI;->A0B:LX/1HI;

    .line 22
    .line 23
    iget v0, p1, LX/1HI;->A00:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v2, LX/186;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    .line 37
    .line 38
    iget-object v0, v6, LX/18H;->A01:LX/18F;

    .line 39
    .line 40
    check-cast v0, LX/18G;

    .line 41
    .line 42
    iget-object v5, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v6}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/17v;->A0A(LX/1HI;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/17v;->A09(LX/1HI;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget v0, p1, LX/1HI;->A00:I

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, v6, LX/18H;->A00:LX/18I;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LX/18I;->A06(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LX/18I;->A07(I)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public abstract A07(LX/6zH;LX/6zH;LX/1HI;LX/1HI;)Z
.end method

.method public A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/17y;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A09()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/17y;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A0A()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/17y;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D(LX/1HI;)V
.end method

.method public abstract A0E()Z
.end method

.method public abstract A0F(LX/1HI;Ljava/util/List;)Z
.end method
