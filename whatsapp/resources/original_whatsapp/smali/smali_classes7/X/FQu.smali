.class public final LX/FQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQu;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FQu;->A01:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/FQu;LX/74D;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQu;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/10c;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FQu;->A01:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
