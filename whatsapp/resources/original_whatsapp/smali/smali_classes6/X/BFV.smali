.class public LX/BFV;
.super LX/BFW;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:LX/C3s;

.field public final A05:Ljava/lang/Integer;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/C3s;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p4}, LX/BFW;-><init>(Landroid/util/DisplayMetrics;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BFV;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p4, p0, LX/BFV;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/BFV;->A04:LX/C3s;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/BFV;->A06:I

    .line 21
    .line 22
    iput p5, p0, LX/CWt;->A01:I

    .line 23
    .line 24
    iput p5, p0, LX/CWt;->A01:I

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LX/BFV;->A01:F

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/BFV;->A02:F

    .line 42
    .line 43
    iget v1, p0, LX/CWt;->A00:F

    .line 44
    .line 45
    add-float/2addr v2, v0

    .line 46
    cmpg-float v0, v1, v2

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_0
    iput v1, p0, LX/CWt;->A00:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getLeadingMargin(Z)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/BFV;->A04:LX/C3s;

    .line 1
    .line 2
    if-eqz v5, :cond_a

    .line 3
    .line 4
    iget v4, p0, LX/BFV;->A03:I

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v5, v4}, LX/C3s;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, v5, LX/C3s;->A03:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v4, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v4, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, LX/BFV;->A06:I

    .line 26
    .line 27
    :goto_1
    add-int/2addr v3, v0

    .line 28
    return v3

    .line 29
    :cond_0
    const v1, 0x3f370a3d    # 0.715f

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v1, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    :goto_2
    iget v0, v5, LX/C3s;->A00:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, v5, LX/C3s;->A01:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v5, v4}, LX/C3s;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v4, v0, :cond_6

    .line 53
    .line 54
    if-eq v4, v1, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    if-eq v4, v0, :cond_9

    .line 59
    .line 60
    if-eq v4, v1, :cond_8

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget v3, v5, LX/C3s;->A06:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    iget v0, v5, LX/C3s;->A04:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    iget v0, v5, LX/C3s;->A03:I

    .line 71
    .line 72
    :goto_3
    mul-int/lit8 v3, v0, 0x2

    .line 73
    .line 74
    :goto_4
    add-int/2addr v3, v2

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget v0, v5, LX/C3s;->A01:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    const v1, 0x3f370a3d    # 0.715f

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_9
    const v1, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    :goto_5
    iget v0, v5, LX/C3s;->A00:F

    .line 88
    .line 89
    mul-float/2addr v0, v1

    .line 90
    float-to-int v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_a
    invoke-super {p0, p1}, LX/CWt;->getLeadingMargin(Z)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
