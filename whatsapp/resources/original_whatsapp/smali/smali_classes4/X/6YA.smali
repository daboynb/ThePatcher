.class public final LX/6YA;
.super LX/5ud;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/6YA;->A02:LX/00V;

    .line 9
    .line 10
    const/16 v0, 0x18ac

    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6YA;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0x7f0b115f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/6YA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v2}, LX/00C;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/5t9;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/5t9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6YA;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/18m;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, LX/7Qt;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, LX/7Qt;-><init>(Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/DTF;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
