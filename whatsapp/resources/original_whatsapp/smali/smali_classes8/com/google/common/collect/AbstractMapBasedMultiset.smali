.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super LX/JUK;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/JUK<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient backingMap:LX/Ii5;

.field public transient size:J


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, LX/JUK;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)LX/Ii5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IgW;->readCount(Ljava/io/ObjectInputStream;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)LX/Ii5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, LX/IgW;->populateMultiset(LX/K1Y;Ljava/io/ObjectInputStream;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/IgW;->writeMultiset(LX/K1Y;Ljava/io/ObjectOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    return v9

    .line 7
    :cond_0
    const/4 v10, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p2}, LX/1ae;->A1L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "occurrences cannot be negative: %s"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/Ii5;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v1, -0x1

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 25
    .line 26
    if-ne v8, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/Ii5;->put(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 32
    .line 33
    int-to-long v0, p2

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-virtual {v0, v8}, LX/Ii5;->getValue(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    int-to-long v2, v9

    .line 43
    int-to-long v4, p2

    .line 44
    add-long/2addr v2, v4

    .line 45
    const-wide/32 v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    cmp-long v0, v2, v6

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :cond_2
    const-string v0, "too many occurrences: %s"

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v10}, LX/06P;->A04(JLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 59
    .line 60
    long-to-int v0, v2

    .line 61
    invoke-virtual {v1, v8, v0}, LX/Ii5;->setValue(II)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 65
    .line 66
    add-long/2addr v0, v4

    .line 67
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 68
    .line 69
    return v9

    .line 70
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p2, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public addTo(LX/K1Y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ii5;->firstIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/Ii5;->getKey(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/Ii5;->getValue(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v1, v0}, LX/K1Y;->add(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Ii5;->nextIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ii5;->clear()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ii5;->get(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final distinctElements()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ii5;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HAt;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/HAt;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/HAt;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/HAt;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Ih2;->iteratorImpl(LX/K1Y;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract newBackingMap(I)LX/Ii5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    invoke-static {p2}, LX/1ae;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "occurrences cannot be negative: %s"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Ii5;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/Ii5;->getValue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v4, p2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 34
    .line 35
    sub-int v0, v4, p2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/Ii5;->setValue(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 41
    .line 42
    int-to-long v0, p2

    .line 43
    sub-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 45
    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/Ii5;->removeEntry(I)I

    .line 50
    .line 51
    .line 52
    move p2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .line 0
    const-string v0, "oldCount"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/08Z;->checkNonnegative(ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    const-string v0, "newCount"

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/08Z;->checkNonnegative(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Ii5;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, LX/Ii5;->put(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 31
    .line 32
    :goto_0
    int-to-long v0, p3

    .line 33
    add-long/2addr v2, v0

    .line 34
    :goto_1
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/Ii5;->getValue(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:LX/Ii5;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/Ii5;->removeEntry(I)I

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 53
    .line 54
    int-to-long v0, p2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v2, p3}, LX/Ii5;->setValue(II)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 61
    .line 62
    sub-int/2addr p3, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Ifg;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
