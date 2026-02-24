.class public abstract LX/JKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public entryIndex:I

.field public expectedModCount:I

.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field public toRemove:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JKX;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Ii5;->firstIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/JKX;->entryIndex:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/JKX;->toRemove:I

    .line 15
    .line 16
    iget v0, v1, LX/Ii5;->modCount:I

    .line 17
    .line 18
    iput v0, p0, LX/JKX;->expectedModCount:I

    .line 19
    .line 20
    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKX;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 3
    .line 4
    iget v1, v0, LX/Ii5;->modCount:I

    .line 5
    .line 6
    iget v0, p0, LX/JKX;->expectedModCount:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JKX;->checkForConcurrentModification()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JKX;->entryIndex:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JKX;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/JKX;->entryIndex:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/JKX;->result(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/JKX;->entryIndex:I

    .line 13
    .line 14
    iput v1, p0, LX/JKX;->toRemove:I

    .line 15
    .line 16
    iget-object v0, p0, LX/JKX;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Ii5;->nextIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/JKX;->entryIndex:I

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public remove()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JKX;->checkForConcurrentModification()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JKX;->toRemove:I

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    invoke-static {v0, v5}, LX/3WG;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/08Z;->checkRemove(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/JKX;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 14
    .line 15
    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 16
    .line 17
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 18
    .line 19
    iget v0, p0, LX/JKX;->toRemove:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Ii5;->removeEntry(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 28
    .line 29
    iget-object v0, p0, LX/JKX;->this$0:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 32
    .line 33
    iget v1, p0, LX/JKX;->entryIndex:I

    .line 34
    .line 35
    iget v0, p0, LX/JKX;->toRemove:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/Ii5;->nextIndexAfterRemove(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/JKX;->entryIndex:I

    .line 42
    .line 43
    iput v5, p0, LX/JKX;->toRemove:I

    .line 44
    .line 45
    iget v0, v2, LX/Ii5;->modCount:I

    .line 46
    .line 47
    iput v0, p0, LX/JKX;->expectedModCount:I

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public abstract result(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation
.end method
