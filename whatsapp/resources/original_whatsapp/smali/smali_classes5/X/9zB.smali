.class public final LX/9zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iP;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0iP;


# direct methods
.method public constructor <init>(LX/0iP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9zB;->A01:LX/0iP;

    .line 8
    .line 9
    const/16 v0, 0x109a

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zB;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BQO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zB;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AI0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p0, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public BhK(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9zB;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/AI0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-instance v0, LX/AGk;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, LX/AGk;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BiN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zB;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AI0;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/AGx;->A00(Ljava/lang/Object;I)LX/AGx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/AI0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
