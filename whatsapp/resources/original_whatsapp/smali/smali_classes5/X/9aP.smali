.class public final LX/9aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9aP;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/9aP;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/9aP;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/9aP;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/9aP;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/9aP;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/9aP;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/9aP;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput p11, p0, LX/9aP;->A00:I

    .line 20
    .line 21
    iput-object p9, p0, LX/9aP;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/9aP;->A02:Ljava/lang/String;

    .line 24
    .line 25
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
    instance-of v0, p1, LX/9aP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9aP;

    .line 9
    .line 10
    iget-object v1, p0, LX/9aP;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9aP;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9aP;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/9aP;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/9aP;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/9aP;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/9aP;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/9aP;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/9aP;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/9aP;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9aP;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/9aP;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/9aP;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/9aP;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/9aP;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/9aP;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/9aP;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/9aP;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/9aP;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/9aP;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/9aP;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/9aP;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9aP;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/9aP;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/9aP;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/9aP;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/9aP;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/9aP;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/9aP;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/9aP;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget v0, p0, LX/9aP;->A00:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/9aP;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LX/9aP;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
    .line 93
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/9aP;->A08:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/9aP;->A06:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v0, p0, LX/9aP;->A03:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/9aP;->A09:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, LX/9aP;->A07:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v0, p0, LX/9aP;->A01:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/9aP;->A05:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v0, p0, LX/9aP;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    iget v0, p0, LX/9aP;->A00:I

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v0, p0, LX/9aP;->A04:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    iget-object v0, p0, LX/9aP;->A02:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ModelAsset: name=%s id=%s cacheKey=%s sourceContentHash=%s md5Hash=%s assetHandle=%s creationTime=%s url=%s fileSizeBytes=%s compressionType=%s assetType=%s"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
