.class public final LX/7WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7WI;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7WI;->A03:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x140f

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7WI;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BFN()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7WI;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7WI;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4201

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7WI;->A03:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WI;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4201

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/7WI;->A00:Z

    .line 9
    .line 10
    return-void
.end method
