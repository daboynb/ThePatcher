.class public final LX/Jcw;
.super LX/JL5;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jcv;

.field public final A03:LX/JW3;


# direct methods
.method public constructor <init>(LX/JW3;I)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/JL5;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/JL5;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/Jcw;->A03:LX/JW3;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/JW3;->A0M()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Jcw;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/Jcw;->A01:I

    .line 21
    .line 22
    invoke-static {p0}, LX/Jcw;->A01(LX/Jcw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/Jcw;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Jcw;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Jcw;->A03:LX/JW3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JW3;->A0M()I

    .line 5
    .line 6
    .line 7
    move-result v0

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
    .line 18
.end method

.method public static final A01(LX/Jcw;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Jcw;->A03:LX/JW3;

    .line 1
    .line 2
    iget-object v7, v1, LX/JW3;->A04:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/Jcw;->A02:LX/Jcv;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v6, v0, -0x20

    .line 15
    .line 16
    iget v5, p0, LX/JL5;->A00:I

    .line 17
    .line 18
    if-le v5, v6, :cond_1

    .line 19
    .line 20
    move v5, v6

    .line 21
    :cond_1
    iget v0, v1, LX/JW3;->A00:I

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v4, p0, LX/Jcw;->A02:LX/Jcv;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/Jcv;

    .line 32
    .line 33
    invoke-direct {v0, v7, v5, v6, v1}, LX/Jcv;-><init>([Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    iput v5, v4, LX/JL5;->A00:I

    .line 39
    .line 40
    iput v6, v4, LX/JL5;->A01:I

    .line 41
    .line 42
    iput v1, v4, LX/Jcv;->A00:I

    .line 43
    .line 44
    iget-object v2, v4, LX/Jcv;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v4, LX/Jcv;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    aput-object v7, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_4
    iput-boolean v1, v4, LX/Jcv;->A01:Z

    .line 61
    .line 62
    sub-int/2addr v5, v1

    .line 63
    invoke-static {v4, v5, v0}, LX/Jcv;->A00(LX/Jcv;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Jcw;->A00(LX/Jcw;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JL5;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v3, p0, LX/JL5;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 12
    .line 13
    iput v2, p0, LX/Jcw;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/Jcw;->A02:LX/Jcv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Jcw;->A03:LX/JW3;

    .line 20
    .line 21
    iget-object v0, v0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, p0, LX/JL5;->A00:I

    .line 24
    .line 25
    :goto_0
    aget-object v0, v0, v2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v1, v0, LX/JL5;->A01:I

    .line 29
    .line 30
    if-le v3, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Jcw;->A03:LX/JW3;

    .line 33
    .line 34
    iget-object v0, v0, LX/JW3;->A05:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, LX/JL5;->A00:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v2, p0, LX/JL5;->A00:I

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Jcv;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method
