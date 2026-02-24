.class public final LX/C5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/PathEffect;

.field public A09:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.BorderColorDrawable.State"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/C5I;

    .line 24
    .line 25
    iget v1, p0, LX/C5I;->A01:F

    .line 26
    .line 27
    iget v0, p1, LX/C5I;->A01:F

    .line 28
    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, LX/C5I;->A03:F

    .line 34
    .line 35
    iget v0, p1, LX/C5I;->A03:F

    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v1, p0, LX/C5I;->A02:F

    .line 42
    .line 43
    iget v0, p1, LX/C5I;->A02:F

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v1, p0, LX/C5I;->A00:F

    .line 50
    .line 51
    iget v0, p1, LX/C5I;->A00:F

    .line 52
    .line 53
    cmpg-float v0, v1, v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v1, p0, LX/C5I;->A05:I

    .line 58
    .line 59
    iget v0, p1, LX/C5I;->A05:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget v1, p0, LX/C5I;->A07:I

    .line 64
    .line 65
    iget v0, p1, LX/C5I;->A07:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget v1, p0, LX/C5I;->A06:I

    .line 70
    .line 71
    iget v0, p1, LX/C5I;->A06:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget v1, p0, LX/C5I;->A04:I

    .line 76
    .line 77
    iget v0, p1, LX/C5I;->A04:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/C5I;->A08:Landroid/graphics/PathEffect;

    .line 82
    .line 83
    iget-object v0, p1, LX/C5I;->A08:Landroid/graphics/PathEffect;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, LX/C5I;->A09:[F

    .line 92
    .line 93
    iget-object v0, p1, LX/C5I;->A09:[F

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    return v2

    .line 102
    :cond_1
    return v3
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/C5I;->A01:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/C5I;->A03:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/C5I;->A02:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/C5I;->A00:F

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/C5I;->A05:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/C5I;->A07:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/C5I;->A06:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LX/C5I;->A04:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/C5I;->A08:Landroid/graphics/PathEffect;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/C5I;->A09:[F

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_0
    add-int/2addr v1, v2

    .line 62
    return v1
.end method
