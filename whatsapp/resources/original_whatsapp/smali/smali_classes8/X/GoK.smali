.class public final LX/GoK;
.super LX/JL4;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JL4;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/JL4;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/GoK;->A00:I

    .line 8
    .line 9
    new-array v3, p4, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, p0, LX/GoK;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, p3}, LX/1ae;->A1N(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/GoK;->A01:Z

    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {p0, p2, v2}, LX/GoK;->A00(LX/GoK;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/GoK;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/GoK;->A00:I

    .line 1
    .line 2
    sub-int/2addr v0, p2

    .line 3
    mul-int/lit8 v3, v0, 0x5

    .line 4
    .line 5
    :goto_0
    iget v0, p0, LX/GoK;->A00:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/GoK;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/Gi1;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    shr-int v0, p1, v3

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    aput-object v0, v2, p2

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x5

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JL4;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, LX/JL4;->A00:I

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    iput v3, p0, LX/JL4;->A00:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/GoK;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/GoK;->A01:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, LX/JL4;->A00:I

    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LX/GoK;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/GoK;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v1, v2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/16 v1, 0x1f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    shr-int v0, v3, v2

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-lez v2, :cond_0

    .line 54
    .line 55
    iget v0, p0, LX/GoK;->A00:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, -0x1

    .line 58
    .line 59
    div-int/lit8 v0, v2, 0x5

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    invoke-static {p0, v3, v0}, LX/GoK;->A00(LX/GoK;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method
