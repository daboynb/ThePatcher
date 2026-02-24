.class public final LX/C4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashSet;

.field public final A02:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4k;->A02:[J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/C4k;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C4k;->A02:[J

    .line 1
    .line 2
    if-nez v5, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/C4k;->A01:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-static {v1, p1, p2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4k;->A01:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, LX/C4k;->A01:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, LX/C4k;->A01:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    if-nez v4, :cond_5

    .line 25
    .line 26
    iget v0, p0, LX/C4k;->A00:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, LX/C4k;->A00:I

    .line 31
    .line 32
    array-length v0, v5

    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    aget-wide v1, v5, v1

    .line 36
    .line 37
    cmp-long v0, v1, p1

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, p0, LX/C4k;->A00:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    aget-wide v0, v5, v2

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput-object v4, p0, LX/C4k;->A01:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    :cond_5
    invoke-static {v4, p1, p2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A01()[J
    .locals 4

    .line 0
    iget-object v0, p0, LX/C4k;->A01:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    return-object v2

    .line 9
    :cond_1
    iget v1, p0, LX/C4k;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/C4k;->A02:[J

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2}, LX/023;->A00(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v3
    .line 38
    .line 39
    .line 40
.end method
