.class public LX/JKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public expectedModCount:I

.field public index:I

.field public indexToRemove:I

.field public remaining:I

.field public final synthetic this$0:LX/JUk;


# direct methods
.method public constructor <init>(LX/JUk;)V
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
    iput-object p1, p0, LX/JKV;->this$0:LX/JUk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/JUk;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/JKV;->index:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/JKV;->indexToRemove:I

    .line 15
    .line 16
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 17
    .line 18
    iput v0, p0, LX/JKV;->expectedModCount:I

    .line 19
    .line 20
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 21
    .line 22
    iput v0, p0, LX/JKV;->remaining:I

    .line 23
    .line 24
    return-void
.end method

.method private checkForComodification()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JKV;->this$0:LX/JUk;

    .line 1
    .line 2
    iget-object v0, v0, LX/JUk;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 5
    .line 6
    iget v0, p0, LX/JKV;->expectedModCount:I

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
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JKV;->checkForComodification()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JKV;->index:I

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/JKV;->remaining:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JKV;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JKV;->this$0:LX/JUk;

    .line 7
    .line 8
    iget v2, p0, LX/JKV;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/JUk;->forEntry(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput v2, p0, LX/JKV;->indexToRemove:I

    .line 15
    .line 16
    iget-object v0, v0, LX/JUk;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    iput v0, p0, LX/JKV;->index:I

    .line 25
    .line 26
    iget v0, p0, LX/JKV;->remaining:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/JKV;->remaining:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public remove()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JKV;->checkForComodification()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JKV;->indexToRemove:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-static {v0, v3}, LX/3WG;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/08Z;->checkRemove(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JKV;->this$0:LX/JUk;

    .line 14
    .line 15
    iget-object v1, v0, LX/JUk;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 16
    .line 17
    iget v0, p0, LX/JKV;->indexToRemove:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, LX/JKV;->index:I

    .line 23
    .line 24
    iget-object v0, p0, LX/JKV;->this$0:LX/JUk;

    .line 25
    .line 26
    iget-object v1, v0, LX/JUk;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 27
    .line 28
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/JKV;->indexToRemove:I

    .line 33
    .line 34
    iput v0, p0, LX/JKV;->index:I

    .line 35
    .line 36
    :cond_0
    iput v3, p0, LX/JKV;->indexToRemove:I

    .line 37
    .line 38
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 39
    .line 40
    iput v0, p0, LX/JKV;->expectedModCount:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
