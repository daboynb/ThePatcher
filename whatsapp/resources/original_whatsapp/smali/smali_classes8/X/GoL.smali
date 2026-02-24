.class public final LX/GoL;
.super LX/JL4;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/01c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GoK;

.field public final A03:LX/JW2;


# direct methods
.method public constructor <init>(LX/JW2;I)V
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
    iput p2, p0, LX/JL4;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/JL4;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GoL;->A03:LX/JW2;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/JW2;->A0M()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/GoL;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/GoL;->A01:I

    .line 21
    .line 22
    invoke-static {p0}, LX/GoL;->A01(LX/GoL;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/GoL;)V
    .locals 2

    .line 0
    iget v1, p0, LX/GoL;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GoL;->A03:LX/JW2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JW2;->A0M()I

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

.method public static final A01(LX/GoL;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GoL;->A03:LX/JW2;

    .line 1
    .line 2
    iget-object v6, v1, LX/JW2;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, LX/GoL;->A02:LX/GoK;

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
    and-int/lit8 v5, v0, -0x20

    .line 15
    .line 16
    iget v4, p0, LX/JL4;->A00:I

    .line 17
    .line 18
    if-le v4, v5, :cond_1

    .line 19
    .line 20
    move v4, v5

    .line 21
    :cond_1
    iget v0, v1, LX/JW2;->A00:I

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget-object v3, p0, LX/GoL;->A02:LX/GoK;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/GoK;

    .line 32
    .line 33
    invoke-direct {v0, v6, v4, v5, v1}, LX/GoK;-><init>([Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v4, v3, LX/JL4;->A00:I

    .line 38
    .line 39
    iput v5, v3, LX/JL4;->A01:I

    .line 40
    .line 41
    iput v1, v3, LX/GoK;->A00:I

    .line 42
    .line 43
    iget-object v2, v3, LX/GoK;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v2

    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v3, LX/GoK;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    aput-object v6, v2, v1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_4
    iput-boolean v1, v3, LX/GoK;->A01:Z

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {v3, v4, v0}, LX/GoK;->A00(LX/GoK;II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/GoL;->A00(LX/GoL;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JL4;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v3, p0, LX/JL4;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v3, -0x1

    .line 12
    .line 13
    iput v2, p0, LX/GoL;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/GoL;->A02:LX/GoK;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/GoL;->A03:LX/JW2;

    .line 20
    .line 21
    iget-object v0, v0, LX/JW2;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    iput v2, p0, LX/JL4;->A00:I

    .line 24
    .line 25
    :goto_0
    aget-object v0, v0, v2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget v1, v0, LX/JL4;->A01:I

    .line 29
    .line 30
    if-le v3, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/GoL;->A03:LX/JW2;

    .line 33
    .line 34
    iget-object v0, v0, LX/JW2;->A04:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, LX/JL4;->A00:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v2, p0, LX/JL4;->A00:I

    .line 41
    .line 42
    invoke-virtual {v0}, LX/GoK;->previous()Ljava/lang/Object;

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
