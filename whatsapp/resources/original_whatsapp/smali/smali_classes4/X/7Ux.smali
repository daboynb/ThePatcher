.class public final LX/7Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYU;


# instance fields
.field public A00:LX/5nE;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/7Ux;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    new-instance v0, LX/7qn;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Ux;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C6n(Landroid/view/View;Landroid/view/View;LX/7Ei;LX/00h;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7Ux;->dismiss()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0yi;->A01(Landroid/content/Context;)LX/0O5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/5nE;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/5nE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p3, LX/7Ei;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/5nE;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, LX/5nE;->setAnchorView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6ez;->A03:LX/6ez;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/5nE;->setVerticalPosition(LX/6ez;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/7oA;

    .line 39
    .line 40
    invoke-direct {v0, p4, v1}, LX/7oA;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/5nE;->A04:LX/843;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5iv;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    new-instance v0, LX/7qs;

    .line 60
    .line 61
    invoke-direct {v0, p3, p0, v1}, LX/7qs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/7Ux;->A00:LX/5nE;

    .line 72
    .line 73
    return-void
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
.end method

.method public dismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ux;->A00:LX/5nE;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Ux;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7Ux;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/5is;->A1M(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/5nE;->A02()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/7Ux;->A00:LX/5nE;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
