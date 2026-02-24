.class public final LX/6zs;
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
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6zs;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1cf8

    .line 10
    .line 11
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6zs;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/EjC;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zs;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07C;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    new-instance v0, LX/7pB;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1, p2}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
