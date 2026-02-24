.class public final LX/EWr;
.super LX/G3i;
.source ""


# instance fields
.field public A00:LX/F5D;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/F5D;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DYZ;->A0O()LX/0ol;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DYX;->A0R()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/G3i;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/EWr;->A01:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/EWr;->A00:LX/F5D;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "NewsletterLogExposuresHandler/cancel exposing "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EWr;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/EWr;->A00:LX/F5D;

    .line 15
    .line 16
    iget-object v1, v2, LX/F5D;->A00:LX/FNq;

    .line 17
    .line 18
    iget-object v0, v1, LX/FNq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/FNq;->A05:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, v2, LX/F5D;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, LX/G3i;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
