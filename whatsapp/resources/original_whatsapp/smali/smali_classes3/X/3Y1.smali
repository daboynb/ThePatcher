.class public abstract LX/3Y1;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0N7;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xad4

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Y1;->A02:LX/00q;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    new-instance v0, LX/2zl;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/2zl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Y1;->A01:LX/0N7;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public abstract A05(Z)V
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y1;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSplitWindowManager()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Y1;->A02:LX/00q;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Y1;->A02:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0OX;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Y1;->A01:LX/0N7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0OX;->A0P(LX/0N7;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y1;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
