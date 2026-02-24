.class public LX/JKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public collection:Ljava/util/Collection;

.field public final delegateIterator:Ljava/util/Iterator;

.field public final synthetic this$1:LX/HBW;


# direct methods
.method public constructor <init>(LX/HBW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JKO;->this$1:LX/HBW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/HBW;->submap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JKO;->delegateIterator:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKO;->delegateIterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/JKO;->next()Ljava/util/Map$Entry;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKO;->delegateIterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, LX/JKO;->collection:Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v0, p0, LX/JKO;->this$1:LX/HBW;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/HBW;->wrapEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKO;->collection:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "no calls to next() since the last call to remove()"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/06P;->A09(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JKO;->delegateIterator:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JKO;->this$1:LX/HBW;

    .line 17
    .line 18
    iget-object v1, v0, LX/HBW;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    .line 20
    iget-object v0, p0, LX/JKO;->collection:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JKO;->collection:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/JKO;->collection:Ljava/util/Collection;

    .line 36
    .line 37
    return-void
    .line 38
.end method
