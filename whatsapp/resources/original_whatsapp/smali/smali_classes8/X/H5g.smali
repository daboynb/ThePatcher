.class public final LX/H5g;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/H2V;

.field public A07:LX/HYR;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v4, LX/HYR;->A04:LX/HYR;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v3, p0, LX/H5g;->A01:F

    .line 12
    .line 13
    iput v3, p0, LX/H5g;->A04:F

    .line 14
    .line 15
    iput v2, p0, LX/H5g;->A03:F

    .line 16
    .line 17
    iput v3, p0, LX/H5g;->A02:F

    .line 18
    .line 19
    iput-boolean v1, p0, LX/H5g;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/H5g;->A09:Z

    .line 22
    .line 23
    iput v2, p0, LX/H5g;->A00:F

    .line 24
    .line 25
    iput-object v4, p0, LX/H5g;->A07:LX/HYR;

    .line 26
    .line 27
    iput-object v5, p0, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

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
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.LayoutMediaEffect"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LX/H5g;

    .line 32
    .line 33
    iget v1, p0, LX/H5g;->A01:F

    .line 34
    .line 35
    iget v0, p1, LX/H5g;->A01:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, p0, LX/H5g;->A04:F

    .line 44
    .line 45
    iget v0, p1, LX/H5g;->A04:F

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v1, p0, LX/H5g;->A03:F

    .line 54
    .line 55
    iget v0, p1, LX/H5g;->A03:F

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v1, p0, LX/H5g;->A02:F

    .line 64
    .line 65
    iget v0, p1, LX/H5g;->A02:F

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v1, p0, LX/H5g;->A08:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/H5g;->A08:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, LX/H5g;->A09:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LX/H5g;->A09:Z

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    iget v1, p0, LX/H5g;->A00:F

    .line 86
    .line 87
    iget v0, p1, LX/H5g;->A00:F

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/Hk6;->A00(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LX/H5g;->A07:LX/HYR;

    .line 96
    .line 97
    iget-object v0, p1, LX/H5g;->A07:LX/HYR;

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v0, p1, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/H5g;->A01:F

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/Gi1;->A1N([Ljava/lang/Object;F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/H5g;->A04:F

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/Abs;->A1U([Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/H5g;->A03:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget v0, p0, LX/H5g;->A02:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/H5g;->A08:Z

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/87W;->A1U([Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/H5g;->A09:Z

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Gi1;->A1T([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/H5g;->A00:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v0, p0, LX/H5g;->A07:LX/HYR;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iget-object v0, p0, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LayoutMediaEffect(leftPercentage="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/H5g;->A01:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", topPercentage="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/H5g;->A04:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", scale="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/H5g;->A03:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", rotation="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/H5g;->A02:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", hflip="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/H5g;->A08:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isVisible="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/H5g;->A09:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", baseScale="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/H5g;->A00:F

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "), fitMode="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/H5g;->A07:LX/HYR;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", boundingBox="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/H5g;->A05:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
