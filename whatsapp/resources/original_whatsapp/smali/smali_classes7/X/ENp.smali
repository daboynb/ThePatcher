.class public final LX/ENp;
.super LX/0aJ;
.source ""


# instance fields
.field public final A00:LX/8L4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/GKT;->A00(I)LX/GKT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/0aJ;-><init>(LX/00q;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x10032

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8L4;

    .line 21
    .line 22
    iput-object v0, p0, LX/ENp;->A00:LX/8L4;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p2, LX/I3Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/ENp;->A00:LX/8L4;

    .line 3
    .line 4
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, LX/JIq;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/JIq;-><init>(LX/I3Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00X;->A06()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/00X;->A06()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method
