.class public final LX/JUf;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:Ljava/util/Comparator;


# instance fields
.field public final allowNullValues:Z

.field public final comparator:Ljava/util/Comparator;

.field public entrySet:LX/JUn;

.field public final header:LX/JLA;

.field public keySet:LX/JUo;

.field public modCount:I

.field public root:LX/JLA;

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JUf;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/JUf;->A00:Ljava/util/Comparator;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/JUf;->size:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/JUf;->modCount:I

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/JUf;->comparator:Ljava/util/Comparator;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, LX/JUf;->allowNullValues:Z

    .line 268435470
    .line 268435471
    new-instance v0, LX/JLA;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, LX/JLA;-><init>(Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/JUf;->header:LX/JLA;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    sget-object v0, LX/JUf;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/JUf;->size:I

    .line 7
    .line 8
    iput v1, p0, LX/JUf;->modCount:I

    .line 9
    .line 10
    iput-object v0, p0, LX/JUf;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/JUf;->allowNullValues:Z

    .line 13
    .line 14
    new-instance v0, LX/JLA;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JLA;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JUf;->header:LX/JLA;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A00(LX/JLA;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/JLA;->A01:LX/JLA;

    .line 1
    .line 2
    iget-object v4, p1, LX/JLA;->A05:LX/JLA;

    .line 3
    .line 4
    iget-object v0, v4, LX/JLA;->A01:LX/JLA;

    .line 5
    .line 6
    iget-object v3, v4, LX/JLA;->A05:LX/JLA;

    .line 7
    .line 8
    iput-object v0, p1, LX/JLA;->A05:LX/JLA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/JLA;->A03:LX/JLA;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/JUf;->A02(LX/JLA;LX/JLA;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/JLA;->A01:LX/JLA;

    .line 18
    .line 19
    iput-object v4, p1, LX/JLA;->A03:LX/JLA;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/JLA;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/JLA;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/JLA;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/JLA;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/JLA;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method private A01(LX/JLA;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/JLA;->A01:LX/JLA;

    .line 1
    .line 2
    iget-object v1, p1, LX/JLA;->A05:LX/JLA;

    .line 3
    .line 4
    iget-object v3, v4, LX/JLA;->A01:LX/JLA;

    .line 5
    .line 6
    iget-object v0, v4, LX/JLA;->A05:LX/JLA;

    .line 7
    .line 8
    iput-object v0, p1, LX/JLA;->A01:LX/JLA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/JLA;->A03:LX/JLA;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/JUf;->A02(LX/JLA;LX/JLA;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/JLA;->A05:LX/JLA;

    .line 18
    .line 19
    iput-object v4, p1, LX/JLA;->A03:LX/JLA;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/JLA;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/JLA;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/JLA;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/JLA;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/JLA;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method private A02(LX/JLA;LX/JLA;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JLA;->A03:LX/JLA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/JLA;->A03:LX/JLA;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object v1, p2, LX/JLA;->A03:LX/JLA;

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/JLA;->A01:LX/JLA;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p2, v1, LX/JLA;->A01:LX/JLA;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p2, v1, LX/JLA;->A05:LX/JLA;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-object p2, p0, LX/JUf;->root:LX/JLA;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private A03(LX/JLA;Z)V
    .locals 7

    .line 0
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v6, p1, LX/JLA;->A01:LX/JLA;

    .line 3
    .line 4
    iget-object v2, p1, LX/JLA;->A05:LX/JLA;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_e

    .line 8
    .line 9
    iget v5, v6, LX/JLA;->A00:I

    .line 10
    .line 11
    :goto_1
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget v3, v2, LX/JLA;->A00:I

    .line 14
    .line 15
    :goto_2
    sub-int v1, v5, v3

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v2, LX/JLA;->A01:LX/JLA;

    .line 21
    .line 22
    iget-object v0, v2, LX/JLA;->A05:LX/JLA;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, v0, LX/JLA;->A00:I

    .line 27
    .line 28
    :goto_3
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v4, v1, LX/JLA;->A00:I

    .line 31
    .line 32
    :cond_0
    sub-int/2addr v4, v0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    :cond_1
    :goto_4
    invoke-direct {p0, p1}, LX/JUf;->A00(LX/JLA;)V

    .line 41
    .line 42
    .line 43
    :goto_5
    if-eqz p2, :cond_c

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, v2}, LX/JUf;->A01(LX/JLA;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v0, :cond_a

    .line 55
    .line 56
    iget-object v1, v6, LX/JLA;->A01:LX/JLA;

    .line 57
    .line 58
    iget-object v0, v6, LX/JLA;->A05:LX/JLA;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget v0, v0, LX/JLA;->A00:I

    .line 63
    .line 64
    :goto_6
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v4, v1, LX/JLA;->A00:I

    .line 67
    .line 68
    :cond_6
    sub-int/2addr v4, v0

    .line 69
    if-eq v4, v2, :cond_7

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    if-nez p2, :cond_8

    .line 74
    .line 75
    :cond_7
    :goto_7
    invoke-direct {p0, p1}, LX/JUf;->A01(LX/JLA;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    invoke-direct {p0, v6}, LX/JUf;->A00(LX/JLA;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    const/4 v0, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    if-nez v1, :cond_b

    .line 86
    .line 87
    add-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    iput v0, p1, LX/JLA;->A00:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p1, LX/JLA;->A00:I

    .line 99
    .line 100
    if-nez p2, :cond_c

    .line 101
    .line 102
    return-void

    .line 103
    :cond_c
    iget-object p1, p1, LX/JLA;->A03:LX/JLA;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_d
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_e
    const/4 v5, 0x0

    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "Deserialization is unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;Z)LX/JLA;
    .locals 10

    .line 0
    iget-object v3, p0, LX/JUf;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    iget-object v5, p0, LX/JUf;->root:LX/JLA;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v8, p1

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/JUf;->A00:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v3, v0, :cond_2

    .line 11
    .line 12
    move-object v2, v8

    .line 13
    check-cast v2, Ljava/lang/Comparable;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/JLA;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/JLA;->A01:LX/JLA;

    .line 29
    .line 30
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v5, LX/JLA;->A05:LX/JLA;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :cond_3
    iget-object v0, v5, LX/JLA;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :cond_5
    if-eqz p2, :cond_9

    .line 47
    .line 48
    iget-object v6, p0, LX/JUf;->header:LX/JLA;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    sget-object v0, LX/JUf;->A00:Ljava/util/Comparator;

    .line 54
    .line 55
    if-ne v3, v0, :cond_8

    .line 56
    .line 57
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v0, " is not Comparable"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    iget-boolean v9, p0, LX/JUf;->allowNullValues:Z

    .line 81
    .line 82
    iget-object v7, v6, LX/JLA;->A04:LX/JLA;

    .line 83
    .line 84
    new-instance v4, LX/JLA;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LX/JLA;-><init>(LX/JLA;LX/JLA;LX/JLA;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    if-gez v1, :cond_7

    .line 90
    .line 91
    iput-object v4, v5, LX/JLA;->A01:LX/JLA;

    .line 92
    .line 93
    :goto_3
    invoke-direct {p0, v5, v0}, LX/JUf;->A03(LX/JLA;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iput-object v4, v5, LX/JLA;->A05:LX/JLA;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget-boolean v9, p0, LX/JUf;->allowNullValues:Z

    .line 101
    .line 102
    iget-object v7, v6, LX/JLA;->A04:LX/JLA;

    .line 103
    .line 104
    new-instance v4, LX/JLA;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, LX/JLA;-><init>(LX/JLA;LX/JLA;LX/JLA;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, LX/JUf;->root:LX/JLA;

    .line 110
    .line 111
    :goto_4
    iget v0, p0, LX/JUf;->size:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, LX/JUf;->size:I

    .line 116
    .line 117
    iget v0, p0, LX/JUf;->modCount:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, LX/JUf;->modCount:I

    .line 122
    .line 123
    :cond_9
    return-object v4
    .line 124
    .line 125
.end method

.method public A05(LX/JLA;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/JLA;->A04:LX/JLA;

    .line 3
    .line 4
    iget-object v0, p1, LX/JLA;->A02:LX/JLA;

    .line 5
    .line 6
    iput-object v0, v1, LX/JLA;->A02:LX/JLA;

    .line 7
    .line 8
    iget-object v0, p1, LX/JLA;->A02:LX/JLA;

    .line 9
    .line 10
    iput-object v1, v0, LX/JLA;->A04:LX/JLA;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p1, LX/JLA;->A01:LX/JLA;

    .line 13
    .line 14
    iget-object v5, p1, LX/JLA;->A05:LX/JLA;

    .line 15
    .line 16
    iget-object v0, p1, LX/JLA;->A03:LX/JLA;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    iget v1, v4, LX/JLA;->A00:I

    .line 25
    .line 26
    iget v0, v5, LX/JLA;->A00:I

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/JLA;->A05:LX/JLA;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/JLA;->A05:LX/JLA;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v5, LX/JLA;->A01:LX/JLA;

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/JLA;->A01:LX/JLA;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v4, v3}, LX/JUf;->A05(LX/JLA;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/JLA;->A01:LX/JLA;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v1, v0, LX/JLA;->A00:I

    .line 57
    .line 58
    iput-object v0, v4, LX/JLA;->A01:LX/JLA;

    .line 59
    .line 60
    iput-object v4, v0, LX/JLA;->A03:LX/JLA;

    .line 61
    .line 62
    iput-object v2, p1, LX/JLA;->A01:LX/JLA;

    .line 63
    .line 64
    :goto_2
    iget-object v0, p1, LX/JLA;->A05:LX/JLA;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v3, v0, LX/JLA;->A00:I

    .line 69
    .line 70
    iput-object v0, v4, LX/JLA;->A05:LX/JLA;

    .line 71
    .line 72
    iput-object v4, v0, LX/JLA;->A03:LX/JLA;

    .line 73
    .line 74
    iput-object v2, p1, LX/JLA;->A05:LX/JLA;

    .line 75
    .line 76
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v4, LX/JLA;->A00:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v4}, LX/JUf;->A02(LX/JLA;LX/JLA;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, p1, v5}, LX/JUf;->A02(LX/JLA;LX/JLA;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, LX/JLA;->A05:LX/JLA;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-direct {p0, p1, v2}, LX/JUf;->A02(LX/JLA;LX/JLA;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-direct {p0, p1, v4}, LX/JUf;->A02(LX/JLA;LX/JLA;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p1, LX/JLA;->A01:LX/JLA;

    .line 106
    .line 107
    :goto_3
    invoke-direct {p0, v0, v3}, LX/JUf;->A03(LX/JLA;Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/JUf;->size:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, p0, LX/JUf;->size:I

    .line 115
    .line 116
    iget v0, p0, LX/JUf;->modCount:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LX/JUf;->modCount:I

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JUf;->root:LX/JLA;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JUf;->size:I

    .line 5
    .line 6
    iget v0, p0, LX/JUf;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/JUf;->modCount:I

    .line 11
    .line 12
    iget-object v0, p0, LX/JUf;->header:LX/JLA;

    .line 13
    .line 14
    iput-object v0, v0, LX/JLA;->A04:LX/JLA;

    .line 15
    .line 16
    iput-object v0, v0, LX/JLA;->A02:LX/JLA;

    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/JUf;->A04(Ljava/lang/Object;Z)LX/JLA;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUf;->entrySet:LX/JUn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JUn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JUn;-><init>(LX/JUf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JUf;->entrySet:LX/JUn;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/JUf;->A04(Ljava/lang/Object;Z)LX/JLA;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/JLA;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUf;->keySet:LX/JUo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JUo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JUo;-><init>(LX/JUf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JUf;->keySet:LX/JUo;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JUf;->allowNullValues:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "value == null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, LX/JUf;->A04(Ljava/lang/Object;Z)LX/JLA;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/JLA;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v1, LX/JLA;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "key == null"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/JUf;->A04(Ljava/lang/Object;Z)LX/JLA;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, LX/JUf;->A05(LX/JLA;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/JLA;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, LX/JUf;->size:I

    .line 1
    .line 2
    return v0
.end method
