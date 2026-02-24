.class public LX/C96;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/C96;->A05:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/C96;->A06:F

    .line 14
    .line 15
    invoke-static {p1}, LX/1K4;->A01(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/C96;->A07:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/C96;->A03:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/C96;->A04:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/C96;->A00:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/C96;->A01:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/C96;->A02:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v8, p0, LX/C96;->A05:F

    .line 1
    .line 2
    iget v7, p0, LX/C96;->A06:F

    .line 3
    .line 4
    iget v6, p0, LX/C96;->A07:F

    .line 5
    .line 6
    iget v5, p0, LX/C96;->A03:F

    .line 7
    .line 8
    iget v4, p0, LX/C96;->A04:F

    .line 9
    .line 10
    iget v3, p0, LX/C96;->A00:F

    .line 11
    .line 12
    iget v2, p0, LX/C96;->A01:F

    .line 13
    .line 14
    iget v1, p0, LX/C96;->A02:F

    .line 15
    .line 16
    sget-object v0, LX/AsR;->A01:Landroid/util/Property;

    .line 17
    .line 18
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v6}, LX/1K4;->A04(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/C96;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/C96;

    .line 6
    .line 7
    iget v1, p1, LX/C96;->A05:F

    .line 8
    .line 9
    iget v0, p0, LX/C96;->A05:F

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/C96;->A06:F

    .line 16
    .line 17
    iget v0, p0, LX/C96;->A06:F

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, LX/C96;->A07:F

    .line 24
    .line 25
    iget v0, p0, LX/C96;->A07:F

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v1, p1, LX/C96;->A03:F

    .line 32
    .line 33
    iget v0, p0, LX/C96;->A03:F

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v1, p1, LX/C96;->A04:F

    .line 40
    .line 41
    iget v0, p0, LX/C96;->A04:F

    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v1, p1, LX/C96;->A00:F

    .line 48
    .line 49
    iget v0, p0, LX/C96;->A00:F

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v1, p1, LX/C96;->A01:F

    .line 56
    .line 57
    iget v0, p0, LX/C96;->A01:F

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v1, p1, LX/C96;->A02:F

    .line 64
    .line 65
    iget v0, p0, LX/C96;->A02:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_0
    return v2
    .line 73
    .line 74
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget v1, p0, LX/C96;->A05:F

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    cmpl-float v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, LX/C96;->A06:F

    .line 15
    .line 16
    cmpl-float v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget v1, p0, LX/C96;->A07:F

    .line 28
    .line 29
    cmpl-float v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget v1, p0, LX/C96;->A03:F

    .line 41
    .line 42
    cmpl-float v0, v1, v3

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_3
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget v1, p0, LX/C96;->A04:F

    .line 54
    .line 55
    cmpl-float v0, v1, v3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_4
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget v1, p0, LX/C96;->A00:F

    .line 67
    .line 68
    cmpl-float v0, v1, v3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_5
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget v1, p0, LX/C96;->A01:F

    .line 80
    .line 81
    cmpl-float v0, v1, v3

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_6
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget v1, p0, LX/C96;->A02:F

    .line 93
    .line 94
    cmpl-float v0, v1, v3

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_0
    add-int/2addr v2, v4

    .line 103
    return v2

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
