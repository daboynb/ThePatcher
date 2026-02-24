.class public abstract LX/18p;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/18m;

.field public final A01:LX/07B;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/18m;LX/07B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18p;->A00:LX/18m;

    .line 4
    .line 5
    iput-object p2, p0, LX/18p;->A01:LX/07B;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/18p;->A05:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/18p;->A03:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/18p;->A04:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/18p;->A02:Ljava/util/List;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(LX/18p;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/18p;->A01:LX/07B;

    .line 1
    .line 2
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 3
    .line 4
    const/16 v1, 0x3a9a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/18p;->A02:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/18p;->A03:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public static final A01(LX/18p;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/18p;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3bc0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/18p;->A04:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/18p;->A05:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/18p;->A00:LX/18m;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p0}, LX/18p;->A00(LX/18p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final A0c(LX/191;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/18p;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/18p;->A00:LX/18m;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p0, v1}, LX/18m;->A0L(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "HeaderFooterRecyclerViewAdapter/removeFooterViewItemIfPresent/item-not-found"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0d(LX/191;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/18p;->A00(LX/18p;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/18p;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "HeaderFooterRecyclerViewAdapter/addFooterViewItemAtPositionIfNeeded/invalid-position-or-duplicate-item"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v4, p0, LX/18p;->A02:Ljava/util/List;

    .line 23
    .line 24
    move v3, p2

    .line 25
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/18p;->A00:LX/18m;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/18m;->A0Y()I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, LX/18m;->A0Y()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    if-lt p2, v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, LX/18m;->A0Y()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    sub-int v0, p2, v1

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    :cond_2
    invoke-interface {v4, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, LX/18m;->A0Y()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/2addr v1, p2

    .line 72
    invoke-virtual {p0, v1}, LX/18m;->A0K(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public BH8(LX/1HI;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/18p;->A01:LX/07B;

    .line 9
    .line 10
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 11
    .line 12
    const/16 v0, 0x3a9a

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-gt v3, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, -0x2

    .line 25
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x7d1

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/18p;->A00:LX/18m;

    .line 34
    .line 35
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    invoke-virtual {v1, p1, p2}, LX/18m;->BH8(LX/1HI;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/18p;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p2, v0

    .line 61
    iget-object v0, p0, LX/18p;->A00:LX/18m;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/18p;->A05:Ljava/util/List;

    .line 80
    .line 81
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/18p;->A01:LX/07B;

    .line 5
    .line 6
    sget-object v5, LX/00K;->A01:LX/00K;

    .line 7
    .line 8
    const/16 v3, 0x3a9a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v5, v6, v3, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, -0x2

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x7d1

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    if-ne p2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1pg;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v5, v6, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-gt p2, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/18p;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/191;

    .line 91
    .line 92
    invoke-interface {v0}, LX/191;->getViewType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, p2, :cond_2

    .line 97
    .line 98
    :goto_0
    check-cast v1, LX/191;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/191;->BMA(Landroid/content/Context;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v0, LX/1pg;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, p0, LX/18p;->A00:LX/18m;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, LX/18m;->BMB(Landroid/view/ViewGroup;I)LX/1HI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x7d1

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX/18p;->A00:LX/18m;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/18m;->A0Y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    if-lt p1, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, LX/18m;->A0Y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    sub-int/2addr p1, v1

    .line 31
    iget-object v3, p0, LX/18p;->A01:LX/07B;

    .line 32
    .line 33
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 34
    .line 35
    const/16 v1, 0x3a9a

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/18p;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/191;

    .line 51
    .line 52
    invoke-interface {v0}, LX/191;->getViewType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    const/4 v3, -0x2

    .line 58
    return v3

    .line 59
    :cond_2
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p1, v0

    .line 64
    invoke-virtual {v2, p1}, LX/18m;->getItemViewType(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :cond_4
    const-string v0, "Can\'t use header or footer type in inner adapter"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method
