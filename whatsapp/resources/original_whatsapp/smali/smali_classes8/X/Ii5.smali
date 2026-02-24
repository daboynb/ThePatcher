.class public LX/Ii5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient entries:[J

.field public transient keys:[Ljava/lang/Object;

.field public transient loadFactor:F

.field public transient modCount:I

.field public transient size:I

.field public transient table:[I

.field public transient threshold:I

.field public transient values:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x3

    .line 536870916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870917
    .line 536870918
    invoke-virtual {p0, v1, v0}, LX/Ii5;->init(IF)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 0
    const/4 v1, 0x3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/Ii5;-><init>(IF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v1, v0}, LX/Ii5;->init(IF)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public static getHash(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/Abq;->A05(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static getNext(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    long-to-int v0, p0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private hashTableMask()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ii5;->table:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public static newEntries(I)[J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array p0, v0, [J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static newTable(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    new-array p0, p0, [I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private remove(Ljava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/Ii5;->hashTableMask()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    and-int/2addr v4, p2

    .line 5
    iget-object v0, p0, LX/Ii5;->table:[I

    .line 6
    .line 7
    aget v5, v0, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v5, v2, :cond_2

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    :goto_0
    iget-object v0, p0, LX/Ii5;->entries:[J

    .line 15
    .line 16
    aget-wide v0, v0, v5

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Ii5;->getHash(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Ii5;->values:[I

    .line 35
    .line 36
    aget v6, v0, v5

    .line 37
    .line 38
    if-ne v7, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/Ii5;->table:[I

    .line 41
    .line 42
    iget-object v0, p0, LX/Ii5;->entries:[J

    .line 43
    .line 44
    aget-wide v0, v0, v5

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Ii5;->getNext(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v2, v4

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v5}, LX/Ii5;->moveLastEntry(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/Ii5;->size:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, LX/Ii5;->size:I

    .line 60
    .line 61
    iget v0, p0, LX/Ii5;->modCount:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/Ii5;->modCount:I

    .line 66
    .line 67
    return v6

    .line 68
    :cond_0
    iget-object v4, p0, LX/Ii5;->entries:[J

    .line 69
    .line 70
    aget-wide v2, v4, v7

    .line 71
    .line 72
    aget-wide v0, v4, v5

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Ii5;->getNext(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v3, v0}, LX/Ii5;->swapNext(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    aput-wide v0, v4, v7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, LX/Ii5;->entries:[J

    .line 86
    .line 87
    aget-wide v0, v0, v5

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/Ii5;->getNext(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v2, :cond_2

    .line 94
    .line 95
    move v7, v5

    .line 96
    move v5, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private resizeMeMaybe(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ii5;->entries:[J

    .line 1
    .line 2
    array-length v2, v0

    .line 3
    if-le p1, v2, :cond_0

    .line 4
    .line 5
    ushr-int/lit8 v1, v2, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, LX/Ii5;->resizeEntries(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0
.end method

.method private resizeTable(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ii5;->table:[I

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/Ii5;->threshold:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-float v1, p1

    .line 14
    iget v0, p0, LX/Ii5;->loadFactor:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    add-int/lit8 v9, v0, 0x1

    .line 19
    .line 20
    invoke-static {p1}, LX/Ii5;->newTable(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v7, p0, LX/Ii5;->entries:[J

    .line 25
    .line 26
    array-length v0, v8

    .line 27
    add-int/lit8 v10, v0, -0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    iget v0, p0, LX/Ii5;->size:I

    .line 31
    .line 32
    if-ge v6, v0, :cond_1

    .line 33
    .line 34
    aget-wide v0, v7, v6

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Ii5;->getHash(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int v0, v2, v10

    .line 41
    .line 42
    aget v1, v8, v0

    .line 43
    .line 44
    aput v6, v8, v0

    .line 45
    .line 46
    int-to-long v4, v2

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shl-long/2addr v4, v0

    .line 50
    const-wide v2, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    int-to-long v0, v1

    .line 56
    and-long/2addr v2, v0

    .line 57
    or-long/2addr v4, v2

    .line 58
    aput-wide v4, v7, v6

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v9, p0, LX/Ii5;->threshold:I

    .line 64
    .line 65
    iput-object v8, p0, LX/Ii5;->table:[I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static swapNext(JI)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    .line 0
    const-wide v0, -0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    and-long/2addr v2, v0

    .line 13
    or-long/2addr p0, v2

    .line 14
    return-wide p0
    .line 15
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 0
    iget v0, p0, LX/Ii5;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Ii5;->modCount:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/Ii5;->size:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ii5;->values:[I

    .line 16
    .line 17
    iget v0, p0, LX/Ii5;->size:I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Ii5;->table:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Ii5;->entries:[J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/Ii5;->size:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public firstIndex()I
    .locals 2

    .line 0
    iget v1, p0, LX/Ii5;->size:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_0
    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/Ii5;->indexOf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Ii5;->values:[I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public getEntry(I)LX/IJT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ii5;->size:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/06P;->A01(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HBa;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/HBa;-><init>(LX/Ii5;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ii5;->size:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/06P;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    return-object v0
.end method

.method public getValue(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ii5;->size:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/06P;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii5;->values:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/08e;->smearedHash(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/Ii5;->table:[I

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ii5;->hashTableMask()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v0, v4

    .line 11
    aget v3, v1, v0

    .line 12
    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Ii5;->entries:[J

    .line 17
    .line 18
    aget-wide v1, v0, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/Ii5;->getHash(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    invoke-static {v1, v2}, LX/Ii5;->getNext(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0
.end method

.method public init(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    .line 0
    const/4 v4, 0x3

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {v4, v0, v1}, LX/08e;->closedTableSize(ID)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LX/Ii5;->newTable(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ii5;->table:[I

    .line 15
    .line 16
    iput v3, p0, LX/Ii5;->loadFactor:F

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v4, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/Ii5;->values:[I

    .line 25
    .line 26
    invoke-static {v4}, LX/Ii5;->newEntries(I)[J

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ii5;->entries:[J

    .line 31
    .line 32
    int-to-float v0, v1

    .line 33
    mul-float/2addr v0, v3

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Ii5;->threshold:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/Ii5;->entries:[J

    .line 1
    .line 2
    int-to-long v2, p4

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    aput-wide v2, v4, p1

    .line 13
    .line 14
    iget-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/Ii5;->values:[I

    .line 19
    .line 20
    aput p3, v0, p1

    .line 21
    .line 22
    return-void
.end method

.method public moveLastEntry(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/Ii5;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v5, v0, -0x1

    .line 5
    .line 6
    const-wide/16 v6, -0x1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge p1, v5, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v2, v5

    .line 15
    .line 16
    aput-object v0, v2, p1

    .line 17
    .line 18
    iget-object v1, p0, LX/Ii5;->values:[I

    .line 19
    .line 20
    aget v0, v1, v5

    .line 21
    .line 22
    aput v0, v1, p1

    .line 23
    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    aput v4, v1, v5

    .line 27
    .line 28
    iget-object v4, p0, LX/Ii5;->entries:[J

    .line 29
    .line 30
    aget-wide v0, v4, v5

    .line 31
    .line 32
    aput-wide v0, v4, p1

    .line 33
    .line 34
    aput-wide v6, v4, v5

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Ii5;->getHash(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, LX/Ii5;->hashTableMask()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/2addr v1, v0

    .line 45
    iget-object v0, p0, LX/Ii5;->table:[I

    .line 46
    .line 47
    aget v3, v0, v1

    .line 48
    .line 49
    if-ne v3, v5, :cond_0

    .line 50
    .line 51
    aput p1, v0, v1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :goto_0
    aget-wide v1, v4, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/Ii5;->getNext(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v5, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v2, p1}, LX/Ii5;->swapNext(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    aput-wide v0, v4, v3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move v3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v0, p1

    .line 74
    .line 75
    iget-object v0, p0, LX/Ii5;->values:[I

    .line 76
    .line 77
    aput v4, v0, p1

    .line 78
    .line 79
    iget-object v0, p0, LX/Ii5;->entries:[J

    .line 80
    .line 81
    aput-wide v6, v0, p1

    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public nextIndex(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    add-int/lit8 v2, p1, 0x1

    .line 1
    .line 2
    iget v1, p0, LX/Ii5;->size:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    return v0
.end method

.method public nextIndexAfterRemove(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldNextIndex",
            "removedIndex"
        }
    .end annotation

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/08Z;->checkPositive(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Ii5;->entries:[J

    .line 6
    .line 7
    iget-object v9, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, p0, LX/Ii5;->values:[I

    .line 10
    .line 11
    invoke-static {p1}, LX/08e;->smearedHash(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-direct {p0}, LX/Ii5;->hashTableMask()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/2addr v1, v5

    .line 20
    iget v4, p0, LX/Ii5;->size:I

    .line 21
    .line 22
    iget-object v0, p0, LX/Ii5;->table:[I

    .line 23
    .line 24
    aget v6, v0, v1

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v6, v3, :cond_1

    .line 28
    .line 29
    aput v4, v0, v1

    .line 30
    .line 31
    :goto_0
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v4, v0, :cond_4

    .line 35
    .line 36
    add-int/lit8 v0, v4, 0x1

    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/Ii5;->resizeMeMaybe(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, p1, p2, v5}, LX/Ii5;->insertEntry(ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, LX/Ii5;->size:I

    .line 45
    .line 46
    iget v0, p0, LX/Ii5;->threshold:I

    .line 47
    .line 48
    if-lt v4, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/Ii5;->table:[I

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/Ii5;->resizeTable(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v0, p0, LX/Ii5;->modCount:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, LX/Ii5;->modCount:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_1
    :goto_1
    aget-wide v1, v7, v6

    .line 67
    .line 68
    invoke-static {v1, v2}, LX/Ii5;->getHash(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v5, :cond_2

    .line 73
    .line 74
    aget-object v0, v9, v6

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/HmQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    aget v0, v8, v6

    .line 83
    .line 84
    aput p2, v8, v6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    invoke-static {v1, v2}, LX/Ii5;->getNext(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v2, v4}, LX/Ii5;->swapNext(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    aput-wide v0, v7, v6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v6, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 103
    .line 104
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public removeEntry(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v2, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ii5;->entries:[J

    .line 5
    .line 6
    aget-wide v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Ii5;->getHash(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v2, v0}, LX/Ii5;->remove(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public resizeEntries(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Ii5;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ii5;->values:[I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ii5;->values:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/Ii5;->entries:[J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/Ii5;->entries:[J

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setValue(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Ii5;->size:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/06P;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ii5;->values:[I

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ii5;->size:I

    .line 1
    .line 2
    return v0
.end method
