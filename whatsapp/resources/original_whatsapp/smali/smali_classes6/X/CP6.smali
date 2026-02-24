.class public final LX/CP6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/CP6;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/C2q;J)F
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    and-long v1, p1, v3

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {p0, v0}, LX/C2q;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 24
    .line 25
    and-long v1, p1, v5

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v1, v5

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    and-long/2addr p1, v3

    .line 37
    long-to-int v0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/high16 v5, 0x7ffa000000000000L

    .line 40
    .line 41
    and-long v1, p1, v5

    .line 42
    .line 43
    cmp-long v0, v1, v5

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/C2q;->A01:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    invoke-static {v1}, LX/CJY;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Got unexpected NaN: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static A01(LX/COU;J)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/COU;->A0B:LX/C2q;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/CP6;->A02(LX/C2q;J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static final A02(LX/C2q;J)I
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    and-long v1, p1, v3

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {p0, v0}, LX/C2q;->A00(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 23
    .line 24
    and-long v1, p1, v5

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    and-long/2addr p1, v3

    .line 36
    long-to-int v0, p1

    .line 37
    return v0

    .line 38
    :cond_1
    const-wide/high16 v5, 0x7ffa000000000000L

    .line 39
    .line 40
    and-long v1, p1, v5

    .line 41
    .line 42
    cmp-long v0, v1, v5

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/C2q;->A01:Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    invoke-static {v1}, LX/CJY;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Got unexpected NaN: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method

.method public static final A03(JI)J
    .locals 7

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1
    .line 2
    and-long v1, p0, v3

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    int-to-double v0, p2

    .line 13
    mul-double/2addr v2, v0

    .line 14
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 20
    .line 21
    and-long v1, p0, v5

    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v1, v5

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    and-long/2addr p0, v3

    .line 33
    long-to-int v0, p0

    .line 34
    mul-int/2addr v0, p2

    .line 35
    :goto_1
    int-to-long v0, v0

    .line 36
    or-long/2addr v0, v5

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const-wide/high16 v5, 0x7ffa000000000000L

    .line 39
    .line 40
    and-long v1, p0, v5

    .line 41
    .line 42
    cmp-long v0, v1, v5

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1, v3, v4}, LX/3WE;->A01(JJ)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v0, p2

    .line 51
    mul-float/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A04(J)LX/CP6;
    .locals 1

    .line 0
    new-instance v0, LX/CP6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CP6;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 7

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1
    .line 2
    and-long v1, p0, v3

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v0, v1

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " dp"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 28
    .line 29
    and-long v1, p0, v3

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    and-long/2addr p0, v5

    .line 45
    long-to-int v0, p0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " px"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 53
    .line 54
    and-long v1, p0, v3

    .line 55
    .line 56
    cmp-long v0, v1, v3

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p0, p1, v5, v6}, LX/3WE;->A01(JJ)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " sp"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "NaN"

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/CP6;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/CP6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/CP6;

    .line 7
    .line 8
    iget-wide v1, p1, LX/CP6;->A00:J

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
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CP6;->A00:J

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
    iget-wide v0, p0, LX/CP6;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/CP6;->A05(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
