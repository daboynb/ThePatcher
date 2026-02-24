.class public final LX/1W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b74

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1W2;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/1W3;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1J0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public B9j(LX/1Us;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1Us;->A00:LX/1J0;

    .line 5
    .line 6
    iget-object v0, p0, LX/1W2;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1d1;

    .line 15
    .line 16
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1d1;->A09(J)LX/1W3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v0, LX/1W3;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
