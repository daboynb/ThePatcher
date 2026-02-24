.class public final LX/6Wj;
.super LX/749;
.source ""


# instance fields
.field public final synthetic A00:LX/6Wf;


# direct methods
.method public constructor <init>(LX/6Wf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Wj;->A00:LX/6Wf;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/749;-><init>(LX/6Wc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/749;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6Wj;->A00:LX/6Wf;

    .line 4
    .line 5
    iget-object v0, v1, LX/6Wf;->A0M:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/70x;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/6Wf;->A0N:LX/7iZ;

    .line 16
    .line 17
    iget-object v1, v0, LX/7iZ;->A00:LX/EgH;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, LX/70x;->A00(LX/EgH;S)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
