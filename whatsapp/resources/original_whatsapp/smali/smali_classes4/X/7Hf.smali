.class public final LX/7Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G4I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G4I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/G4I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Hf;->A00:LX/G4I;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/05V;LX/0bJ;LX/7Hf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01w;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QB;->A00(LX/01w;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p2, LX/7Hf;->A00:LX/G4I;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/7Hf;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7YI;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/7YI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7Hf;->A02(LX/0bJ;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(LX/0bJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hf;->A00:LX/G4I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/G4I;->A0A(LX/0bJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(LX/7Hf;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    new-instance v0, LX/7YD;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/7YD;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/7Hf;->A02(LX/0bJ;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A04(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Hf;->A00:LX/G4I;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ai;->A0d(Ljava/lang/Object;)LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/6Mj;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6Mj;-><init>(LX/1J0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v3}, LX/7Hf;->A04(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
