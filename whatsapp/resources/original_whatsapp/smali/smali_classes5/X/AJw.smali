.class public final LX/AJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;
.implements LX/0h9;


# instance fields
.field public final A00:LX/0hA;

.field public final synthetic A01:LX/0d7;


# direct methods
.method public constructor <init>(LX/0hA;LX/0d7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AJw;->A01:LX/0d7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJw;->A00:LX/0hA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACx(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJw;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0hA;->ACx(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public AER(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJw;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0hA;->AER(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B2f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public B2g(LX/0dA;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJw;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0hA;->B2g(LX/0dA;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public B2r()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJw;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0hA;->B2r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic Bw9(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AJw;->A01:LX/0d7;

    .line 1
    .line 2
    sget-object v1, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/AJw;->A00:LX/0hA;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-instance v3, LX/AIv;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2, v0}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget v2, v4, LX/0gg;->A00:I

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, LX/AJ0;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/AJ0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, v0, v2}, LX/0hA;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public bridge synthetic BwA(Ljava/lang/Object;LX/01w;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic CC1(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/AJw;->A01:LX/0d7;

    .line 2
    .line 3
    iget-object v2, p0, LX/AJw;->A00:LX/0hA;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/AJ1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1}, LX/AJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public getContext()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJw;->A00:LX/0hA;

    .line 1
    .line 2
    iget-object v0, v0, LX/0hA;->A01:LX/01s;

    .line 3
    .line 4
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJw;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0hA;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJw;->A00:LX/0hA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
