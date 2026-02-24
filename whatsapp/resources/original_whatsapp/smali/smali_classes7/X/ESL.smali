.class public LX/ESL;
.super LX/1HT;
.source ""


# instance fields
.field public final A00:LX/DgZ;

.field public final A01:LX/6bD;


# direct methods
.method public constructor <init>(LX/DgZ;LX/6bD;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ESL;->A01:LX/6bD;

    .line 4
    .line 5
    iput-object p1, p0, LX/ESL;->A00:LX/DgZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESL;->A01:LX/6bD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6bD;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0N(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESL;->A01:LX/6bD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6bD;->setScrolling(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0O(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESL;->A01:LX/6bD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6bD;->setShouldPlay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESL;->A01:LX/6bD;

    .line 1
    .line 2
    instance-of v0, v0, LX/6US;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
