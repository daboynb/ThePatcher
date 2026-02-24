.class public final LX/3cL;
.super LX/4Tj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p1, p2}, LX/4MJ;->A00(IJ)Landroid/graphics/BlendModeColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-direct {p0, v2}, LX/4Tj;-><init>(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LX/3cL;->A01:J

    .line 14
    .line 15
    iput p3, p0, LX/3cL;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, LX/IgU;->A02(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p3}, LX/IKD;->A01(I)Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/3cL;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v4, p0, LX/3cL;->A01:J

    .line 9
    .line 10
    check-cast p1, LX/3cL;

    .line 11
    .line 12
    iget-wide v2, p1, LX/3cL;->A01:J

    .line 13
    .line 14
    sget-wide v0, LX/4r1;->A01:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/3cL;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/3cL;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    return v6
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/3cL;->A01:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1aj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/3cL;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BlendModeColorFilter(color="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, LX/3cL;->A01:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", blendMode="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p0, LX/3cL;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Clear"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    const-string v0, "Src"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Dst"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x3

    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    const-string v0, "SrcOver"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x4

    .line 50
    if-ne v2, v0, :cond_4

    .line 51
    .line 52
    const-string v0, "DstOver"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x5

    .line 56
    if-ne v2, v0, :cond_5

    .line 57
    .line 58
    const-string v0, "SrcIn"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v0, 0x6

    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    const-string v0, "DstIn"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const/4 v0, 0x7

    .line 68
    if-ne v2, v0, :cond_7

    .line 69
    .line 70
    const-string v0, "SrcOut"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const/16 v0, 0x8

    .line 74
    .line 75
    if-ne v2, v0, :cond_8

    .line 76
    .line 77
    const-string v0, "DstOut"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    const/16 v0, 0x9

    .line 81
    .line 82
    if-ne v2, v0, :cond_9

    .line 83
    .line 84
    const-string v0, "SrcAtop"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const/16 v0, 0xa

    .line 88
    .line 89
    if-ne v2, v0, :cond_a

    .line 90
    .line 91
    const-string v0, "DstAtop"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const/16 v0, 0xb

    .line 95
    .line 96
    if-ne v2, v0, :cond_b

    .line 97
    .line 98
    const-string v0, "Xor"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    const/16 v0, 0xc

    .line 102
    .line 103
    if-ne v2, v0, :cond_c

    .line 104
    .line 105
    const-string v0, "Plus"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    const/16 v0, 0xd

    .line 109
    .line 110
    if-ne v2, v0, :cond_d

    .line 111
    .line 112
    const-string v0, "Modulate"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    const-string v0, "Screen"

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method
