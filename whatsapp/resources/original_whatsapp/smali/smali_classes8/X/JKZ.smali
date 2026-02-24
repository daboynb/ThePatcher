.class public abstract LX/JKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JKZ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/JKZ;->expectedMetadata:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/JKZ;->currentIndex:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/JKZ;->indexToRemove:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;LX/HB4;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/JKZ;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method private checkForConcurrentModification()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKZ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JKZ;->expectedMetadata:I

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
.method public abstract getOutput(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JKZ;->currentIndex:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    .line 0
    iget v0, p0, LX/JKZ;->expectedMetadata:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    iput v0, p0, LX/JKZ;->expectedMetadata:I

    .line 5
    .line 6
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JKZ;->checkForConcurrentModification()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JKZ;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/JKZ;->currentIndex:I

    .line 10
    .line 11
    iput v0, p0, LX/JKZ;->indexToRemove:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/JKZ;->getOutput(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/JKZ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 18
    .line 19
    iget v0, p0, LX/JKZ;->currentIndex:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/JKZ;->currentIndex:I

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public remove()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JKZ;->checkForConcurrentModification()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JKZ;->indexToRemove:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/08Z;->checkRemove(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/JKZ;->incrementExpectedModCount()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JKZ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 16
    .line 17
    iget v0, p0, LX/JKZ;->indexToRemove:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/JKZ;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 27
    .line 28
    iget v1, p0, LX/JKZ;->currentIndex:I

    .line 29
    .line 30
    iget v0, p0, LX/JKZ;->indexToRemove:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/JKZ;->currentIndex:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/JKZ;->indexToRemove:I

    .line 40
    .line 41
    return-void
.end method
