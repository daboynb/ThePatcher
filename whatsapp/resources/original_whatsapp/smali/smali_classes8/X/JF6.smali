.class public LX/JF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/IaI;

.field public A0B:Ljava/util/LinkedHashMap;

.field public A0C:[D

.field public A0D:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/JF6;->A00(LX/JF6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/JF6;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/JF6;->A07:I

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v0, p0, LX/JF6;->A01:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/JF6;->A09:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput v1, p0, LX/JF6;->A08:I

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    new-array v0, v1, [D

    .line 22
    .line 23
    iput-object v0, p0, LX/JF6;->A0D:[D

    .line 24
    .line 25
    new-array v0, v1, [D

    .line 26
    .line 27
    iput-object v0, p0, LX/JF6;->A0C:[D

    .line 28
    .line 29
    return-void
.end method

.method public static A01(FF)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/3WD;->A00(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x358637bd    # 1.0E-6f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
    .line 35
.end method


# virtual methods
.method public A02(LX/IUK;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/IUK;->A03:LX/IT9;

    .line 1
    .line 2
    iget-object v0, v1, LX/IT9;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/IaI;->A02(Ljava/lang/String;)LX/IaI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JF6;->A0A:LX/IaI;

    .line 9
    .line 10
    iget v0, v1, LX/IT9;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/JF6;->A09:I

    .line 13
    .line 14
    iget v0, v1, LX/IT9;->A01:F

    .line 15
    .line 16
    iput v0, p0, LX/JF6;->A01:F

    .line 17
    .line 18
    iget v0, v1, LX/IT9;->A03:I

    .line 19
    .line 20
    iput v0, p0, LX/JF6;->A07:I

    .line 21
    .line 22
    iget-object v0, p1, LX/IUK;->A01:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/Gi1;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p1, LX/IUK;->A01:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/IbH;

    .line 45
    .line 46
    iget-object v1, v2, LX/IbH;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/JF6;->A0B:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public A03([D[F[II)V
    .locals 9

    .line 0
    iget v5, p0, LX/JF6;->A05:F

    .line 1
    .line 2
    iget v4, p0, LX/JF6;->A06:F

    .line 3
    .line 4
    iget v6, p0, LX/JF6;->A04:F

    .line 5
    .line 6
    iget v3, p0, LX/JF6;->A00:F

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    array-length v0, p3

    .line 10
    const/4 v8, 0x1

    .line 11
    if-ge v7, v0, :cond_4

    .line 12
    .line 13
    aget-wide v0, p1, v7

    .line 14
    .line 15
    double-to-float v2, v0

    .line 16
    aget v1, p3, v7

    .line 17
    .line 18
    if-eq v1, v8, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v6, v2

    .line 42
    add-float/2addr v5, v6

    .line 43
    const/4 v1, 0x0

    .line 44
    add-float/2addr v5, v1

    .line 45
    aput v5, p2, p4

    .line 46
    .line 47
    add-int/lit8 v0, p4, 0x1

    .line 48
    .line 49
    div-float/2addr v3, v2

    .line 50
    add-float/2addr v4, v3

    .line 51
    add-float/2addr v4, v1

    .line 52
    aput v4, p2, v0

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/JF6;

    .line 1
    .line 2
    iget v1, p0, LX/JF6;->A02:F

    .line 3
    .line 4
    iget v0, p1, LX/JF6;->A02:F

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
