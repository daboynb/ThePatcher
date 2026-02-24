.class public final LX/C3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C3s;->A00:F

    .line 4
    .line 5
    mul-float/2addr p2, p1

    .line 6
    float-to-int v0, p2

    .line 7
    iput v0, p0, LX/C3s;->A03:I

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, LX/C3s;->A01:I

    .line 15
    .line 16
    mul-float/2addr p3, p1

    .line 17
    float-to-int v0, p3

    .line 18
    iput v0, p0, LX/C3s;->A02:I

    .line 19
    .line 20
    const v0, 0x3e3851ec    # 0.18f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, LX/C3s;->A04:I

    .line 26
    .line 27
    const v0, 0x3d75c28f    # 0.06f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, p1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/C3s;->A05:I

    .line 33
    .line 34
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int v0, p1

    .line 38
    iput v0, p0, LX/C3s;->A06:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, LX/C3s;->A02:I

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    iget v0, p0, LX/C3s;->A03:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, LX/C3s;->A01:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, LX/C3s;->A02:I

    .line 23
    .line 24
    mul-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    iget v0, p0, LX/C3s;->A03:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, LX/C3s;->A01:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v0, p0, LX/C3s;->A04:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    const v1, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/C3s;->A00:F

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    :goto_0
    add-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_2
    iget v2, p0, LX/C3s;->A02:I

    .line 49
    .line 50
    return v2
    .line 51
.end method
