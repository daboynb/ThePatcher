.class public LX/55i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/55i;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/55i;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/55i;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/55i;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4jz;

    .line 7
    .line 8
    iget-object v0, v1, LX/4jz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/4jz;->A00(LX/4jz;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/error = "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/55i;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/0gH;

    .line 33
    .line 34
    new-instance v0, LX/42z;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/42z;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
