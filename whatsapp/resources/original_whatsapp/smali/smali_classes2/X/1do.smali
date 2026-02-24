.class public final LX/1do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5nE;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1do;->A01:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/2c4;LX/3W2;LX/1do;LX/2VH;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, LX/1ah;->A0E(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v4, p1

    .line 15
    move-object p0, p3

    .line 16
    move-object p1, p4

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p4, LX/2VH;->tooltipMenuItemIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v5, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p3, LX/1do;->A00:LX/5nE;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5nE;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v3, p3, LX/1do;->A00:LX/5nE;

    .line 56
    .line 57
    iget-object v0, p4, LX/2VH;->tooltipDurationMs:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    invoke-static {p3, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    new-instance v1, LX/5nE;

    .line 68
    .line 69
    invoke-direct {v1, p2}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget v0, p4, LX/2VH;->tooltipText:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/6ez;->A04:LX/6ez;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3Jt;

    .line 90
    .line 91
    invoke-direct {v0, v4, p3, v3}, LX/3Jt;-><init>(LX/2c4;LX/1do;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/5nE;->A04:LX/843;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p3, v3, p4, v4}, LX/3MP;->A00(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p3, LX/1do;->A00:LX/5nE;

    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    new-instance v3, LX/2yU;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, LX/2yU;-><init>(LX/2c4;LX/3W2;LX/1do;LX/2VH;LX/0MF;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
