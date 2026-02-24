.class public LX/JKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final delegateIterator:Ljava/util/Iterator;

.field public final originalDelegate:Ljava/util/Collection;

.field public final synthetic this$1:LX/JUJ;


# direct methods
.method public constructor <init>(LX/JUJ;)V
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
    iput-object p1, p0, LX/JKY;->this$1:LX/JUJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/JUJ;->delegate:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object v0, p0, LX/JKY;->originalDelegate:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JKY;->delegateIterator:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/JUJ;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "delegateIterator"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/JKY;->this$1:LX/JUJ;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p1, LX/JUJ;->delegate:Ljava/util/Collection;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/JKY;->originalDelegate:Ljava/util/Collection;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/JKY;->delegateIterator:Ljava/util/Iterator;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public getDelegateIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JKY;->validateIterator()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKY;->delegateIterator:Ljava/util/Iterator;

    .line 4
    .line 5
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JKY;->validateIterator()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKY;->delegateIterator:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JKY;->validateIterator()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKY;->delegateIterator:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public remove()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKY;->delegateIterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JKY;->this$1:LX/JUJ;

    .line 6
    .line 7
    iget-object v0, v1, LX/JUJ;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/JUJ;->removeIfEmpty()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public validateIterator()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKY;->this$1:LX/JUJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JUJ;->refreshIfEmpty()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JKY;->this$1:LX/JUJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/JUJ;->delegate:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v0, p0, LX/JKY;->originalDelegate:Ljava/util/Collection;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method
