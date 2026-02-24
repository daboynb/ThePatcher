.class public final LX/B41;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DP4;


# static fields
.field public static final A07:LX/B41;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v0, LX/B41;

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v5, v2

    .line 9
    move v6, v3

    .line 10
    move v7, v3

    .line 11
    invoke-direct/range {v0 .. v7}, LX/B41;-><init>(Ljava/util/List;FFFFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/B41;->A07:LX/B41;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/util/List;FFFFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/B41;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/B41;->A01:F

    .line 10
    .line 11
    iput p4, p0, LX/B41;->A02:F

    .line 12
    .line 13
    iput p5, p0, LX/B41;->A03:F

    .line 14
    .line 15
    iput p6, p0, LX/B41;->A04:F

    .line 16
    .line 17
    iput p7, p0, LX/B41;->A05:F

    .line 18
    .line 19
    iput-object p1, p0, LX/B41;->A06:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A9d(Landroid/graphics/Matrix;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/B41;->A00:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v0, p0, LX/B41;->A02:F

    .line 22
    .line 23
    aput v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget v0, p0, LX/B41;->A04:F

    .line 27
    .line 28
    aput v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget v0, p0, LX/B41;->A01:F

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget v0, p0, LX/B41;->A03:F

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget v0, p0, LX/B41;->A05:F

    .line 42
    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/B41;->A06:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-ge v3, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/DP4;

    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/DP4;->A9d(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B41;

    .line 9
    .line 10
    iget v1, p0, LX/B41;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/B41;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/B41;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/B41;->A01:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/B41;->A02:F

    .line 31
    .line 32
    iget v0, p1, LX/B41;->A02:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/B41;->A03:F

    .line 41
    .line 42
    iget v0, p1, LX/B41;->A03:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/B41;->A04:F

    .line 51
    .line 52
    iget v0, p1, LX/B41;->A04:F

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/B41;->A05:F

    .line 61
    .line 62
    iget v0, p1, LX/B41;->A05:F

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/B41;->A06:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LX/B41;->A06:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
    .line 82
    .line 83
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/B41;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/B41;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/B41;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/B41;->A03:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/B41;->A04:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/B41;->A05:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/B41;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method
