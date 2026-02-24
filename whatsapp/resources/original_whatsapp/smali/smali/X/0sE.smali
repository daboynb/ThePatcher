.class public LX/0sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public iterator:Ljava/util/Iterator;

.field public metaIterators:Ljava/util/Deque;

.field public toRemove:Ljava/util/Iterator;

.field public topMetaIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metaIterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0OS;->emptyIterator()LX/0OT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0sE;->iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/0sE;->topMetaIterator:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private getTopMetaIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    :goto_0
    iget-object v0, p0, LX/0sE;->topMetaIterator:Ljava/util/Iterator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0sE;->topMetaIterator:Ljava/util/Iterator;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0sE;->metaIterators:Ljava/util/Deque;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0sE;->metaIterators:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 30
    .line 31
    iput-object v0, p0, LX/0sE;->topMetaIterator:Ljava/util/Iterator;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0sE;->iterator:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, LX/0sE;->getTopMetaIterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0sE;->topMetaIterator:Ljava/util/Iterator;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Iterator;

    .line 26
    .line 27
    iput-object v2, p0, LX/0sE;->iterator:Ljava/util/Iterator;

    .line 28
    .line 29
    instance-of v0, v2, LX/0sE;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v2, LX/0sE;

    .line 34
    .line 35
    iget-object v0, v2, LX/0sE;->iterator:Ljava/util/Iterator;

    .line 36
    .line 37
    iput-object v0, p0, LX/0sE;->iterator:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v1, p0, LX/0sE;->metaIterators:Ljava/util/Deque;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/0sE;->metaIterators:Ljava/util/Deque;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/0sE;->topMetaIterator:Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/0sE;->metaIterators:Ljava/util/Deque;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v0, v2, LX/0sE;->metaIterators:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/0sE;->metaIterators:Ljava/util/Deque;

    .line 68
    .line 69
    iget-object v0, v2, LX/0sE;->metaIterators:Ljava/util/Deque;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, v2, LX/0sE;->topMetaIterator:Ljava/util/Iterator;

    .line 80
    .line 81
    iput-object v0, p0, LX/0sE;->topMetaIterator:Ljava/util/Iterator;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0sE;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0sE;->iterator:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object v0, p0, LX/0sE;->toRemove:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public remove()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sE;->toRemove:Ljava/util/Iterator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0sE;->toRemove:Ljava/util/Iterator;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
