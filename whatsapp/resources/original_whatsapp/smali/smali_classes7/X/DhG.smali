.class public final LX/DhG;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/14g;

.field public final A02:LX/0NI;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/F0o;


# direct methods
.method public constructor <init>(LX/0NI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Dgz;->A00:LX/Dgz;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/DhG;->A02:LX/0NI;

    .line 10
    .line 11
    new-instance v0, LX/F0o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/F0o;-><init>(LX/DhG;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DhG;->A04:LX/F0o;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DhG;->A03:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/GhS;LX/DhG;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Dp;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/GhS;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_2
    return-object v0
    .line 42
    .line 43
.end method


# virtual methods
.method public A0T(LX/1HI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BJH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/BJH;

    .line 9
    .line 10
    iget-object v0, p1, LX/BJH;->A08:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/BJH;->A01:LX/CYV;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/ECS;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/ECS;

    .line 31
    .line 32
    iget-object v0, p1, LX/ECS;->A0B:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/168;

    .line 39
    .line 40
    invoke-interface {v0}, LX/168;->stop()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public A0V(LX/1HI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BJH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/BJH;

    .line 9
    .line 10
    iget-object v0, p1, LX/BJH;->A08:LX/00j;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/BJH;->A01:LX/CYV;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, LX/DhG;->A00:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-le v2, v1, :cond_0

    .line 29
    .line 30
    iget v0, p1, LX/BJH;->A00:I

    .line 31
    .line 32
    iput v2, p1, LX/BJH;->A00:I

    .line 33
    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/BJH;->A02:LX/CYX;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, LX/ECS;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, LX/ECS;

    .line 53
    .line 54
    iget-object v0, p0, LX/DhG;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    iget-object v0, p1, LX/ECS;->A0C:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v2, 0x1

    .line 87
    goto :goto_0
.end method

.method public A0X(LX/1HI;Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p2, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/18m;->BH8(LX/1HI;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/EhW;->A02:LX/EhW;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p1, LX/BJH;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, LX/BJH;

    .line 46
    .line 47
    iget v2, p0, LX/DhG;->A00:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-le v2, v1, :cond_1

    .line 51
    .line 52
    iget v0, p1, LX/BJH;->A00:I

    .line 53
    .line 54
    iput v2, p1, LX/BJH;->A00:I

    .line 55
    .line 56
    if-gt v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/BJH;->A02:LX/CYX;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/EhW;->A04:LX/EhW;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    instance-of v0, p1, LX/ECS;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast p1, LX/ECS;

    .line 96
    .line 97
    iget-object v0, p0, LX/DhG;->A03:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_1
    iget-object v0, p1, LX/ECS;->A0C:LX/00j;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ge v2, v0, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    const/4 v2, 0x1

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A0e(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/DhG;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, LX/DhG;->A00:I

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v0, LX/EhW;->A02:LX/EhW;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, LX/18m;->A0R(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/GhR;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public BH8(LX/1HI;I)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/GWn;

    .line 10
    .line 11
    instance-of v0, v6, LX/GhR;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LX/BJH;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v7, LX/BJH;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v6, LX/GhR;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LX/BJH;->A06:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v6}, LX/GhR;->Aba()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/BJH;->A08:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v6}, LX/GhR;->AsC()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v7, LX/BJH;->A04:LX/00j;

    .line 56
    .line 57
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/GV4;

    .line 63
    .line 64
    invoke-direct {v0, v7, v6, v1}, LX/GV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, LX/CYA;

    .line 80
    .line 81
    invoke-direct {v0, v7, v1}, LX/CYA;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v6}, LX/GhR;->AT8()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    instance-of v0, v6, LX/GhS;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    instance-of v0, p1, LX/ECS;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    check-cast v7, LX/ECS;

    .line 120
    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    check-cast v6, LX/GhS;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, LX/GhS;->getContact()LX/0IB;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-interface {v6}, LX/GhS;->B8k()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-interface {v6}, LX/GhS;->AX1()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v6}, LX/GhS;->AX2()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static/range {v6 .. v11}, LX/ECS;->A00(LX/GhS;LX/ECS;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v0, v7, LX/ECS;->A07:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x4

    .line 158
    new-instance v0, LX/GJC;

    .line 159
    .line 160
    invoke-direct {v0, v6, v7, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Unexpected view type: "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e02c0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/DhG;->A04:LX/F0o;

    .line 30
    .line 31
    new-instance v2, LX/ECS;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/ECS;-><init>(Landroid/view/View;LX/F0o;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e02bf

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, LX/GUS;

    .line 49
    .line 50
    invoke-direct {v1, v3, p2, v2, p0}, LX/GUS;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DhG;->A04:LX/F0o;

    .line 54
    .line 55
    new-instance v2, LX/BJH;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v1}, LX/BJH;-><init>(Landroid/view/View;LX/F0o;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/G0K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/G0L;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/G0H;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v0, v1, LX/G0M;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_3
    instance-of v0, v1, LX/G0J;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :cond_4
    instance-of v0, v1, LX/G0I;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    return v0

    .line 40
    :cond_5
    instance-of v0, v1, LX/GhS;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    return v0

    .line 46
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method
