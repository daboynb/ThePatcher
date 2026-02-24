.class public LX/7Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/86p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Xt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Xt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMU()V
    .locals 7

    .line 0
    iget v0, p0, LX/7Xt;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v5, "UpdatesViewModel"

    .line 5
    .line 6
    iget-object v1, p0, LX/7Xt;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6YQ;

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v1, LX/6YQ;->A04:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v6, v1, LX/6YQ;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 19
    .line 20
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v0, -0x1

    .line 60
    if-le v3, v0, :cond_2

    .line 61
    .line 62
    if-le v2, v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 65
    .line 66
    instance-of v0, v1, LX/5su;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v1, LX/5su;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, LX/5su;->A0d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v3, v0, :cond_1

    .line 91
    .line 92
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 93
    .line 94
    :goto_0
    const-class v0, LX/6XV;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0JK;->A0T(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, LX/7Y2;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5, v3}, LX/7Y2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 120
    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
