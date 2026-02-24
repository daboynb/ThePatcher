.class public final LX/IgG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/IgG;

.field public static final A08:LX/IgG;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, -0x1

    .line 5
    new-instance v0, LX/IgG;

    .line 6
    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/IgG;-><init>([BIIIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/IgG;->A07:LX/IgG;

    .line 12
    .line 13
    new-instance v6, LX/IgG;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    move v8, v2

    .line 17
    move v9, v2

    .line 18
    move v10, v3

    .line 19
    move v11, v5

    .line 20
    move v12, v5

    .line 21
    invoke-direct/range {v6 .. v12}, LX/IgG;-><init>([BIIIII)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/IgG;->A08:LX/IgG;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IgG;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/IgG;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/IgG;->A04:I

    .line 8
    .line 9
    iput-object p1, p0, LX/IgG;->A06:[B

    .line 10
    .line 11
    iput p5, p0, LX/IgG;->A05:I

    .line 12
    .line 13
    iput p6, p0, LX/IgG;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public static A01(I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    return v2

    .line 29
    :cond_4
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_5
    const/16 v0, 0xa

    .line 32
    .line 33
    return v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Undefined color space "

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "BT601"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "BT709"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "BT2020"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "Unset color space"

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Undefined color transfer "

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "HLG"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "ST2084 PQ"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "SDR SMPTE 170M"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "sRGB"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v0, "Linear"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    const-string v0, "Gamma 2.2"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_6
    const-string v0, "Unset color transfer"

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IgG;

    .line 17
    .line 18
    iget v1, p0, LX/IgG;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/IgG;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/IgG;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/IgG;->A02:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/IgG;->A04:I

    .line 31
    .line 32
    iget v0, p1, LX/IgG;->A04:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/IgG;->A06:[B

    .line 37
    .line 38
    iget-object v0, p1, LX/IgG;->A06:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, LX/IgG;->A05:I

    .line 47
    .line 48
    iget v0, p1, LX/IgG;->A05:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/IgG;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/IgG;->A01:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/IgG;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget v0, p0, LX/IgG;->A03:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/IgG;->A02:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/IgG;->A04:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/IgG;->A06:[B

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/IgG;->A05:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/IgG;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/IgG;->A00:I

    .line 36
    .line 37
    :cond_0
    return v1
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ColorInfo("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/IgG;->A03:I

    .line 10
    .line 11
    invoke-static {v0}, LX/IgG;->A02(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ", "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v4, p0, LX/IgG;->A02:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v4, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v4, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Undefined color range "

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/IgG;->A04:I

    .line 51
    .line 52
    invoke-static {v0}, LX/IgG;->A03(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/IgG;->A06:[B

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, LX/IgG;->A05:I

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "bit Luma"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, LX/IgG;->A01:I

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v1, v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, LX/87W;->A10(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "bit Chroma"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-static {v0, v2}, LX/Gi2;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    const-string v0, "NA"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string v0, "NA"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v0, "Limited range"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "Full range"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "Unset color range"

    .line 128
    .line 129
    goto :goto_0
    .line 130
.end method
