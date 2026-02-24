.class public final LX/9en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ba9;

.field public A01:LX/92I;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5cb

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9en;->A04:LX/05V;

    .line 10
    .line 11
    const v0, 0x1008a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9en;->A03:LX/05V;

    .line 19
    .line 20
    sget-object v0, LX/Ba9;->A02:LX/Ba9;

    .line 21
    .line 22
    iput-object v0, p0, LX/9en;->A00:LX/Ba9;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/9en;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9en;->A01:LX/92I;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9en;->A04:LX/05V;

    .line 5
    .line 6
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9mJ;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/9mJ;->A02(LX/92I;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9mJ;

    .line 22
    .line 23
    sget-object v0, LX/92I;->A03:LX/92I;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/9mJ;->A02(LX/92I;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/9en;->A01:LX/92I;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
