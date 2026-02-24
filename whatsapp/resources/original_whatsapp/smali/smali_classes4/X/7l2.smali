.class public final LX/7l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85I;


# instance fields
.field public final synthetic A00:LX/71i;


# direct methods
.method public constructor <init>(LX/71i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7l2;->A00:LX/71i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bei(LX/85H;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7l2;->A00:LX/71i;

    .line 1
    .line 2
    iget-object v0, v1, LX/71i;->A03:LX/85H;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/71i;->A06:LX/85I;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/85I;->Bei(LX/85H;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/71i;->A03:LX/85H;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public Bej(LX/85H;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7l2;->A00:LX/71i;

    .line 1
    .line 2
    iput-object p1, v0, LX/71i;->A03:LX/85H;

    .line 3
    .line 4
    iget-object v0, v0, LX/71i;->A06:LX/85I;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/85I;->Bej(LX/85H;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bek(LX/85H;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7l2;->A00:LX/71i;

    .line 1
    .line 2
    iget-object v0, v3, LX/71i;->A03:LX/85H;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/71i;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/85H;

    .line 23
    .line 24
    iget-object v0, v3, LX/71i;->A03:LX/85H;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p2}, LX/85H;->BgW(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v3, LX/71i;->A06:LX/85I;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LX/85I;->Bek(LX/85H;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method
