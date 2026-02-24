.class public LX/11j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/11h;


# direct methods
.method public constructor <init>(LX/11h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11j;->A00:LX/11h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BKO(LX/0zL;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Ak6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0zL;->A04()LX/0zL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/0zL;->A0U(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/11j;->A00:LX/11h;

    .line 13
    .line 14
    iget-object v0, v0, LX/11h;->A08:LX/11i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/11i;->BKO(LX/0zL;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public BY9(LX/0zL;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/11j;->A00:LX/11h;

    .line 1
    .line 2
    iget-object v0, v2, LX/11h;->A07:LX/0zL;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/Ak6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ak6;->getItem()Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/11h;->A01:I

    .line 19
    .line 20
    iget-object v0, v2, LX/11h;->A08:LX/11i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/11i;->BY9(LX/0zL;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1
    .line 29
.end method
