.class public final LX/3bJ;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eL;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4zN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3bJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3bJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final A00()LX/3bO;
    .locals 9

    .line 0
    const/16 v8, 0x400

    .line 1
    .line 2
    iget-object v1, p0, LX/4zN;->A03:LX/4zN;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 9
    .line 10
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v0, v1, LX/4zN;->A00:I

    .line 16
    .line 17
    and-int/2addr v0, v8

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v7, v1, LX/4zN;->A02:LX/4zN;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-eqz v7, :cond_8

    .line 24
    .line 25
    iget v0, v7, LX/4zN;->A01:I

    .line 26
    .line 27
    and-int/2addr v0, v8

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, v7

    .line 32
    :goto_1
    instance-of v0, v4, LX/3bO;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/3bO;

    .line 38
    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget v0, v4, LX/4zN;->A01:I

    .line 43
    .line 44
    and-int/2addr v0, v8

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    instance-of v0, v4, LX/3bE;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, LX/3bE;

    .line 53
    .line 54
    iget-object v2, v0, LX/3bE;->A00:LX/4zN;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v2, LX/4zN;->A01:I

    .line 60
    .line 61
    and-int/2addr v0, v8

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    :cond_2
    :goto_3
    iget-object v2, v2, LX/4zN;->A02:LX/4zN;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v5}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v6, 0x1

    .line 88
    :cond_6
    invoke-static {v5}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_4
    if-eqz v4, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget-object v7, v7, LX/4zN;->A02:LX/4zN;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public A9U(LX/5cV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/5cV;->BzH(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3bJ;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/5cV;->C1l(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3bJ;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/5cV;->C1m(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4zl;->A0E:LX/5e9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/4hV;->A01(LX/4zN;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5e6;

    .line 19
    .line 20
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_6

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_0
    iput-object p2, p0, LX/3bJ;->A00:Landroid/view/View;

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput-object p2, p0, LX/3bJ;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0}, LX/3bJ;->A00()LX/3bO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/3bO;->A0G()LX/4Ii;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/4Ii;->Aax()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, LX/4n2;->A01(LX/3bO;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p2, 0x0

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iput-object p2, p0, LX/3bJ;->A00:Landroid/view/View;

    .line 100
    .line 101
    invoke-direct {p0}, LX/3bJ;->A00()LX/3bO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/3bO;->A0G()LX/4Ii;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/4Ii;->B4R()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-interface {v4, v0, v3}, LX/5e6;->ADg(IZ)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    goto :goto_1
.end method
