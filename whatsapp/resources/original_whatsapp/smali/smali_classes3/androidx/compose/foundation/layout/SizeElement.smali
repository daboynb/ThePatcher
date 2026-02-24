.class public final Landroidx/compose/foundation/layout/SizeElement;
.super LX/4xV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FFFFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/layout/SizeElement;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 11
    .line 12
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 39
    .line 40
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 53
    .line 54
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
    .line 75
    .line 76
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->A05:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
