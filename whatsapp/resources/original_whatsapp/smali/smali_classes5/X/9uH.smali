.class public LX/9uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9uH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9uH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BMr(LX/0Lk;)V
    .locals 2

    .line 0
    iget v1, p0, LX/9uH;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9uH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/9Jm;

    .line 11
    .line 12
    iget-object v0, v0, LX/9Jm;->A01:LX/6t9;

    .line 13
    .line 14
    iget-object v0, v0, LX/6t9;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bdt(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BiF(LX/0Lk;)V
    .locals 2

    .line 0
    iget v0, p0, LX/9uH;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/9uH;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/9pL;->A0A(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
