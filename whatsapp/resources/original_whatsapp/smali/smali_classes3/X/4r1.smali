.class public final LX/4r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0xff000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    sput-wide v0, LX/4r1;->A01:J

    .line 9
    .line 10
    const-wide v0, 0xff888888L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    sput-wide v0, LX/4r1;->A03:J

    .line 17
    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    shl-long/2addr v0, v2

    .line 24
    sput-wide v0, LX/4r1;->A07:J

    .line 25
    .line 26
    const-wide v0, 0xffff0000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    shl-long/2addr v0, v2

    .line 32
    sput-wide v0, LX/4r1;->A04:J

    .line 33
    .line 34
    const-wide v0, 0xff0000ffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    shl-long/2addr v0, v2

    .line 40
    sput-wide v0, LX/4r1;->A02:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long/2addr v1, v0

    .line 47
    sput-wide v1, LX/4r1;->A05:J

    .line 48
    .line 49
    sget-object v1, LX/Iec;->A0J:LX/Gof;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, v0, v0, v0}, LX/IgU;->A05(LX/IJZ;FFFF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, LX/4r1;->A06:J

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4r1;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LX/4r1;->A04(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    :goto_0
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    ushr-long/2addr p0, v0

    .line 24
    const-wide/16 v0, 0x3ff

    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, LX/4r1;->A04(JJ)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x447fc000    # 1023.0f

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LX/4r1;->A04(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/16 v4, 0x10

    .line 23
    .line 24
    ushr-long/2addr p0, v4

    .line 25
    const-wide/32 v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int v0, p0

    .line 30
    int-to-short v1, v0

    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    const v3, 0x8000

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v1

    .line 39
    ushr-int/lit8 v0, v1, 0xa

    .line 40
    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x3ff

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v0, LX/4RO;->A00:F

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    neg-float v1, v1

    .line 64
    return v1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    shl-int/lit8 v1, v1, 0xd

    .line 69
    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/high16 v0, 0x400000

    .line 75
    .line 76
    or-int/2addr v1, v0

    .line 77
    :cond_4
    const/16 v0, 0xff

    .line 78
    .line 79
    :goto_0
    shl-int/2addr v3, v4

    .line 80
    shl-int/lit8 v0, v0, 0x17

    .line 81
    .line 82
    or-int/2addr v0, v3

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    return v1

    .line 89
    :cond_5
    add-int/lit8 v0, v0, -0xf

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x7f

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public static final A02(J)F
    .locals 5

    .line 0
    const-wide/16 v3, 0x3f

    .line 1
    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LX/4r1;->A04(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long/2addr p0, v0

    .line 25
    const-wide/32 v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int v0, p0

    .line 30
    int-to-short v1, v0

    .line 31
    const v0, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    const v4, 0x8000

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v1

    .line 39
    ushr-int/lit8 v0, v1, 0xa

    .line 40
    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x3ff

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v0, LX/4RO;->A00:F

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    neg-float v1, v1

    .line 64
    return v1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    shl-int/lit8 v2, v1, 0xd

    .line 69
    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/high16 v0, 0x400000

    .line 75
    .line 76
    or-int/2addr v2, v0

    .line 77
    :cond_4
    const/16 v0, 0xff

    .line 78
    .line 79
    :goto_0
    shl-int/lit8 v1, v4, 0x10

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x17

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_5
    add-int/lit8 v0, v0, -0xf

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x7f

    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public static final A03(J)F
    .locals 6

    .line 0
    const-wide/16 v4, 0x3f

    .line 1
    .line 2
    and-long/2addr v4, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    cmp-long v0, v4, v2

    .line 8
    .line 9
    ushr-long/2addr p0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LX/4r1;->A04(JJ)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-wide/32 v0, 0xffff

    .line 23
    .line 24
    .line 25
    and-long/2addr p0, v0

    .line 26
    long-to-int v0, p0

    .line 27
    int-to-short v1, v0

    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v4, 0x8000

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v1

    .line 36
    ushr-int/lit8 v0, v1, 0xa

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0x3ff

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v0, LX/4RO;->A00:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    neg-float v1, v1

    .line 61
    return v1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    shl-int/lit8 v2, v1, 0xd

    .line 66
    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/high16 v0, 0x400000

    .line 72
    .line 73
    or-int/2addr v2, v0

    .line 74
    :cond_4
    const/16 v0, 0xff

    .line 75
    .line 76
    :goto_0
    shl-int/lit8 v1, v4, 0x10

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x17

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_5
    add-int/lit8 v0, v0, -0xf

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x7f

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A04(JJ)F
    .locals 4

    .line 0
    and-long/2addr p0, p2

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v0, 0x40a0000000000000L    # 2048.0

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    const-wide/16 v0, 0x7ff

    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    long-to-double v0, p0

    .line 10
    add-double/2addr v2, v0

    .line 11
    double-to-float v0, v2

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static synthetic A05(FJ)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/4r1;->A03(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, LX/4r1;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1, p2}, LX/4r1;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v0, 0x3f

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int v1, p1

    .line 16
    sget-object v0, LX/Iec;->A0O:[LX/IJZ;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-static {v0, v4, v3, v2, p0}, LX/IgU;->A05(LX/IJZ;FFFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A06(LX/IJZ;J)J
    .locals 5

    .line 0
    const-wide/16 v0, 0x3f

    .line 1
    .line 2
    and-long v2, p1, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    sget-object v0, LX/Iec;->A0O:[LX/IJZ;

    .line 6
    .line 7
    aget-object v4, v0, v1

    .line 8
    .line 9
    iget v3, v4, LX/IJZ;->A00:I

    .line 10
    .line 11
    iget v2, p0, LX/IJZ;->A00:I

    .line 12
    .line 13
    or-int v0, v3, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4, p0}, LX/4r1;->A07(LX/IJZ;LX/IJZ;)LX/IZw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/IZw;->A01(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    sget-object v1, LX/4RR;->A00:LX/3ZN;

    .line 27
    .line 28
    shl-int/lit8 v0, v2, 0x6

    .line 29
    .line 30
    or-int/2addr v3, v0

    .line 31
    invoke-virtual {v1, v3}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4, p0}, LX/4r1;->A07(LX/IJZ;LX/IJZ;)LX/IZw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v0, LX/IZw;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A07(LX/IJZ;LX/IJZ;)LX/IZw;
    .locals 5

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/3cR;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3cR;-><init>(LX/IJZ;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v1, p0, LX/IJZ;->A01:J

    .line 9
    .line 10
    sget-wide v3, LX/INg;->A01:J

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v1, p1, LX/IJZ;->A01:J

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/Gof;

    .line 23
    .line 24
    check-cast p1, LX/Gof;

    .line 25
    .line 26
    new-instance v0, LX/Gog;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/Gog;-><init>(LX/Gof;LX/Gof;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, LX/IZw;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LX/IZw;-><init>(LX/IJZ;LX/IJZ;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A08(J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Color("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/4r1;->A03(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LX/4r1;->A02(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, LX/4r1;->A01(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, LX/4r1;->A00(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x3f

    .line 52
    .line 53
    and-long/2addr p0, v0

    .line 54
    long-to-int v1, p0

    .line 55
    sget-object v0, LX/Iec;->A0O:[LX/IJZ;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    iget-object v0, v0, LX/IJZ;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4r1;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/4r1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/4r1;

    .line 7
    .line 8
    iget-wide v1, p1, LX/4r1;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4r1;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4r1;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4r1;->A08(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
