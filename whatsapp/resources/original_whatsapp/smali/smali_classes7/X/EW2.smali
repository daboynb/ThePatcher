.class public LX/EW2;
.super LX/EW4;
.source ""

# interfaces
.implements LX/Gc0;


# instance fields
.field public A00:LX/EUd;

.field public final A01:LX/F6n;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b05b6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, LX/F6n;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/F6n;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Gc0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EW2;->A01:LX/F6n;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public BTd(LX/FKI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW2;->A00:LX/EUd;

    .line 1
    .line 2
    iget-object v0, v0, LX/EUd;->A00:LX/Gc0;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Gc0;->BTd(LX/FKI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Be5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW2;->A00:LX/EUd;

    .line 1
    .line 2
    iget-object v0, v0, LX/EUd;->A00:LX/Gc0;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Gc0;->Be5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
