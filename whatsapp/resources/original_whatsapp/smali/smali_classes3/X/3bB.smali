.class public final LX/3bB;
.super LX/4zN;
.source ""


# instance fields
.field public A00:LX/5aE;


# virtual methods
.method public final A0F(LX/5aE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3bB;->A00:LX/5aE;

    .line 1
    .line 2
    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Ct;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5Ct;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, LX/3bB;->A00:LX/5aE;

    .line 31
    .line 32
    return-void
.end method
