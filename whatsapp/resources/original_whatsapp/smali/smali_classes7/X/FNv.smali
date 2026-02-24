.class public final LX/FNv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GY3;

.field public final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/GY3;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    iput-object p1, p0, LX/FNv;->A00:LX/GY3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/Ezn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A00(LX/Ezn;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onAuthenticateRequest"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A01(LX/Ezo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A01(LX/Ezo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onAuthenticateResult"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A02(LX/Ezp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A02(LX/Ezp;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onQueryRequest"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A03(LX/Ezq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A03(LX/Ezq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onQueryResult"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A04(LX/Ezr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A04(LX/Ezr;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onRegisterRequest"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A05(LX/Ezs;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A05(LX/Ezs;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onRegisterResult"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A06(LX/Ezt;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A06(LX/Ezt;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onStartRequest"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A07(LX/Ezu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A07(LX/Ezu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onStartResult"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A08(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onAuthenticateError"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A09(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onQueryError"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A0A(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onRegisterError"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FNv;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FNv;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, LX/FNv;->A0B(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onStartError"

    .line 24
    .line 25
    iget-object v0, p0, LX/FNv;->A00:LX/GY3;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LX/GY3;->Bus(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
