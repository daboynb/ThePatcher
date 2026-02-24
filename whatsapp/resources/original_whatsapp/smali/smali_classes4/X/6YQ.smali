.class public final LX/6YQ;
.super LX/5ud;
.source ""

# interfaces
.implements LX/86G;


# instance fields
.field public A00:LX/7lx;

.field public final A01:LX/18N;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0W5;

.field public final A08:LX/1Cb;

.field public final A09:LX/86p;

.field public final A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

.field public final A0B:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

.field public final A0C:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5su;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6YQ;->A05:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x1cf8

    .line 15
    .line 16
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6YQ;->A06:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    const/16 v0, 0x1895

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Cb;

    .line 29
    .line 30
    iput-object v0, p0, LX/6YQ;->A08:LX/1Cb;

    .line 31
    .line 32
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6YQ;->A07:LX/0W5;

    .line 37
    .line 38
    const/16 v0, 0x189c

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6YQ;->A04:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x1903

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6YQ;->A03:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/6YQ;->A0C:LX/00V;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6YQ;->A02:LX/05V;

    .line 65
    .line 66
    const v0, 0x7f0b291b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 74
    .line 75
    iput-object v2, p0, LX/6YQ;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 76
    .line 77
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 82
    .line 83
    invoke-direct {v1, v0, v4}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/6YQ;->A0B:Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 87
    .line 88
    new-instance v0, LX/7Xt;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4}, LX/7Xt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/6YQ;->A09:LX/86p;

    .line 94
    .line 95
    new-instance v0, LX/5tL;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/5tL;-><init>(LX/6YQ;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/6YQ;->A01:LX/18N;

    .line 101
    .line 102
    invoke-static {v3}, LX/1aa;->A1X(LX/00V;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/6YQ;->A02:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    new-instance v0, LX/7r5;

    .line 121
    .line 122
    invoke-direct {v0, p2, p0, v1}, LX/7r5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method


# virtual methods
.method public AIP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6YQ;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6YQ;->A01:LX/18N;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Bhl(LX/86y;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6YQ;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 1
    .line 2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3
    .line 4
    instance-of v0, v5, LX/5su;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v5, LX/5su;

    .line 9
    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    invoke-virtual {v5}, LX/5su;->A0d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v5, LX/5su;->A01:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    instance-of v0, v1, LX/6Xn;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/6Xn;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, LX/6Xn;->Bhl(LX/86y;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "StatusAdapter/onMessageUpdated/failed: "

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
