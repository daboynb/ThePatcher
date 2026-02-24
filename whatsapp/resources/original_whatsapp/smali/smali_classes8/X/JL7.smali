.class public final LX/JL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/JW1;


# direct methods
.method public constructor <init>(LX/JW1;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JL7;->A03:LX/JW1;

    .line 4
    .line 5
    iput p2, p0, LX/JL7;->A01:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/JL7;->A02:I

    .line 9
    .line 10
    invoke-static {p1}, LX/JW1;->A01(LX/JW1;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/JL7;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JL7;->A03:LX/JW1;

    .line 1
    .line 2
    invoke-static {v0}, LX/JW1;->A01(LX/JW1;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/JL7;->A00:I

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
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JL7;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/JL7;->A03:LX/JW1;

    .line 4
    .line 5
    iget v1, p0, LX/JL7;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/JL7;->A01:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/JL7;->A02:I

    .line 16
    .line 17
    invoke-static {v2}, LX/JW1;->A01(LX/JW1;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/JL7;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/JL7;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JL7;->A03:LX/JW1;

    .line 3
    .line 4
    sget-object v0, LX/JW1;->A00:LX/JW1;

    .line 5
    .line 6
    iget v0, v1, LX/JW1;->length:I

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/3WG;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JL7;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JL7;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/JL7;->A01:I

    .line 4
    .line 5
    iget-object v1, p0, LX/JL7;->A03:LX/JW1;

    .line 6
    .line 7
    sget-object v0, LX/JW1;->A00:LX/JW1;

    .line 8
    .line 9
    iget v0, v1, LX/JW1;->length:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/JL7;->A01:I

    .line 16
    .line 17
    iput v2, p0, LX/JL7;->A02:I

    .line 18
    .line 19
    iget-object v0, v1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/JL7;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JL7;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JL7;->A01:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, LX/JL7;->A01:I

    .line 10
    .line 11
    iput v2, p0, LX/JL7;->A02:I

    .line 12
    .line 13
    iget-object v1, p0, LX/JL7;->A03:LX/JW1;

    .line 14
    .line 15
    sget-object v0, LX/JW1;->A00:LX/JW1;

    .line 16
    .line 17
    iget-object v0, v1, LX/JW1;->backing:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/JL7;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public remove()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JL7;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JL7;->A02:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JL7;->A03:LX/JW1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/JL7;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/JL7;->A01:I

    .line 16
    .line 17
    iput v2, p0, LX/JL7;->A02:I

    .line 18
    .line 19
    invoke-static {v1}, LX/JW1;->A01(LX/JW1;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/JL7;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JL7;->A00()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JL7;->A02:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JL7;->A03:LX/JW1;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
