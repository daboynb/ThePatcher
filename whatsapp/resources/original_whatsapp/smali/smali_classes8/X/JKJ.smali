.class public LX/JKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public entry:Ljava/util/Map$Entry;

.field public final synthetic this$1:LX/HBV;

.field public final synthetic val$entryIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/HBV;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JKJ;->val$entryIterator:Ljava/util/Iterator;

    .line 1
    .line 2
    iput-object p1, p0, LX/JKJ;->this$1:LX/HBV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKJ;->val$entryIterator:Ljava/util/Iterator;

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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKJ;->val$entryIterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/JKJ;->entry:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKJ;->entry:Ljava/util/Map$Entry;

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
    iget-object v0, p0, LX/JKJ;->entry:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v0, p0, LX/JKJ;->val$entryIterator:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JKJ;->this$1:LX/HBV;

    .line 25
    .line 26
    iget-object v1, v0, LX/HBV;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/JKJ;->entry:Ljava/util/Map$Entry;

    .line 40
    .line 41
    return-void
.end method
