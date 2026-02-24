.class public final LX/4mV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3iG;

.field public A02:Z

.field public A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public final A04:LX/6SV;

.field public final A05:LX/45N;

.field public final A06:LX/4jo;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0M0;

.field public final A09:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0M0;LX/00V;LX/6SV;LX/45N;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4mV;->A08:LX/0M0;

    .line 8
    .line 9
    iput-object p1, p0, LX/4mV;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/4mV;->A09:LX/00V;

    .line 12
    .line 13
    iput-object p5, p0, LX/4mV;->A05:LX/45N;

    .line 14
    .line 15
    iput-object p4, p0, LX/4mV;->A04:LX/6SV;

    .line 16
    .line 17
    invoke-static {p2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4jo;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4jo;-><init>(LX/0QP;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4mV;->A06:LX/4jo;

    .line 27
    .line 28
    invoke-static {p2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/5KU;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/4mV;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v6}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/5nG;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v1, LX/4tE;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3, p0}, LX/4tE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x4b186aec    # 9988844.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, LX/4mV;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/4mV;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4mV;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/4mV;->A07:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b07e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/4mV;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 16
    .line 17
    const v0, 0x7f0b2a50

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, LX/4mV;->A08:LX/0M0;

    .line 31
    .line 32
    iget-object v2, p0, LX/4mV;->A06:LX/4jo;

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    new-instance v0, LX/5DZ;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/3iG;

    .line 42
    .line 43
    invoke-direct {v1, v5, v2, v0}, LX/3iG;-><init>(Landroid/content/Context;LX/4jo;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/4mV;->A01:LX/3iG;

    .line 47
    .line 48
    iget-object v0, p0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0705b1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, p0, LX/4mV;->A09:LX/00V;

    .line 79
    .line 80
    new-instance v0, LX/5t7;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/5t7;-><init>(LX/00V;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Lcom/whatsapp/mediacomposer/ui/app/styles/StylesSelectorController$initializeStylesSelector$2;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/styles/StylesSelectorController$initializeStylesSelector$2;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LX/4mV;->A02:Z

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final A02(LX/57j;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/57j;->A01:LX/57m;

    .line 5
    .line 6
    iget-object v3, v4, LX/57m;->A03:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/57m;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/57m;->A02:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/4mV;->A01:LX/3iG;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, LX/57j;->A00:LX/4cO;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4ig;->A00(LX/4cO;Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iget-object v0, v4, LX/57m;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, LX/4mV;->A00(Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(LX/57m;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/57m;->A03:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/57m;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, LX/57m;->A02:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LX/4mV;->A01:LX/3iG;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, LX/57m;->A00:LX/4cO;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4ig;->A00(LX/4cO;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iget-object v0, p1, LX/57m;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LX/4mV;->A00(Ljava/lang/String;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method
