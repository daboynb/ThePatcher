.class public final LX/H9z;
.super LX/HA0;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/H9x;


# direct methods
.method public constructor <init>(LX/H9x;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "index"

    .line 8
    .line 9
    if-gt p2, v1, :cond_0

    .line 10
    .line 11
    iput v1, p0, LX/H9z;->A01:I

    .line 12
    .line 13
    iput p2, p0, LX/H9z;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/H9z;->A02:LX/H9x;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2, v1, v0}, LX/IXQ;->A00(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/H9z;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/H9z;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/H9z;->A00:I

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H9z;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/H9z;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/H9z;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/H9z;->A02:LX/H9x;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/H9z;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H9z;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/H9z;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iput v1, p0, LX/H9z;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/H9z;->A02:LX/H9x;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/H9z;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method
