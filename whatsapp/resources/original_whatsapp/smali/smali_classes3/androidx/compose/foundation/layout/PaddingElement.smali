.class public final Landroidx/compose/foundation/layout/PaddingElement;
.super LX/4xV;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;FFFF)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v0, p2, v3

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    cmpl-float v0, p3, v3

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    and-int/2addr v2, v0

    .line 39
    cmpl-float v0, p4, v3

    .line 40
    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    :cond_5
    and-int/2addr v2, v0

    .line 52
    cmpl-float v0, p5, v3

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    const-string v0, "Padding must be non-negative"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 38
    .line 39
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 52
    .line 53
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A03:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
.end method
