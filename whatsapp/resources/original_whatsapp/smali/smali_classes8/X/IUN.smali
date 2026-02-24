.class public LX/IUN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:[LX/I26;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IUN;->A06:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/IUN;->A07:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [LX/I26;

    .line 5
    .line 6
    iput-object v0, p0, LX/IUN;->A05:[LX/I26;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IUN;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/IUN;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()F
    .locals 5

    .line 0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1
    .line 2
    iget v0, p0, LX/IUN;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IUN;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, LX/IUN;->A07:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/IUN;->A00:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/IUN;->A02:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v4, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, LX/IUN;->A04:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/I26;

    .line 35
    .line 36
    iget v0, v1, LX/I26;->A02:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    int-to-float v0, v2

    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget v0, v1, LX/I26;->A00:F

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-static {v1}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/I26;

    .line 68
    .line 69
    iget v0, v0, LX/I26;->A00:F

    .line 70
    .line 71
    return v0
    .line 72
    .line 73
    .line 74
.end method

.method public A01(IF)V
    .locals 7

    .line 0
    iget v0, p0, LX/IUN;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/IUN;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v0, LX/IUN;->A06:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput v2, p0, LX/IUN;->A00:I

    .line 13
    .line 14
    :cond_0
    iget v6, p0, LX/IUN;->A03:I

    .line 15
    .line 16
    if-lez v6, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/IUN;->A05:[LX/I26;

    .line 19
    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    iput v6, p0, LX/IUN;->A03:I

    .line 23
    .line 24
    aget-object v2, v0, v6

    .line 25
    .line 26
    :goto_0
    iget v1, p0, LX/IUN;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/IUN;->A01:I

    .line 31
    .line 32
    iput v1, v2, LX/I26;->A01:I

    .line 33
    .line 34
    iput p1, v2, LX/I26;->A02:I

    .line 35
    .line 36
    iput p2, v2, LX/I26;->A00:F

    .line 37
    .line 38
    iget-object v5, p0, LX/IUN;->A04:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v4, p0, LX/IUN;->A02:I

    .line 44
    .line 45
    add-int/2addr v4, p1

    .line 46
    :goto_1
    iput v4, p0, LX/IUN;->A02:I

    .line 47
    .line 48
    :cond_1
    :goto_2
    const/16 v0, 0x7d0

    .line 49
    .line 50
    if-le v4, v0, :cond_4

    .line 51
    .line 52
    sub-int v3, v4, v0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/I26;

    .line 60
    .line 61
    iget v0, v2, LX/I26;->A02:I

    .line 62
    .line 63
    if-gt v0, v3, :cond_2

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    iput v4, p0, LX/IUN;->A02:I

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move v1, v6

    .line 72
    const/4 v0, 0x5

    .line 73
    if-ge v6, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/IUN;->A05:[LX/I26;

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iput v6, p0, LX/IUN;->A03:I

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sub-int/2addr v0, v3

    .line 85
    iput v0, v2, LX/I26;->A02:I

    .line 86
    .line 87
    sub-int/2addr v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, LX/I26;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-void
.end method
