.class public abstract LX/IcJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x7

    .line 1
    new-array v5, v6, [[J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v1, v2, [J

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v5, v0

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v1, v4, [J

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v5, v0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v0, v3, [J

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    aput-object v0, v5, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v0, v2, [J

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    aput-object v0, v5, v4

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-array v0, v1, [J

    .line 39
    .line 40
    fill-array-data v0, :array_4

    .line 41
    .line 42
    .line 43
    aput-object v0, v5, v3

    .line 44
    .line 45
    new-array v0, v6, [J

    .line 46
    .line 47
    fill-array-data v0, :array_5

    .line 48
    .line 49
    .line 50
    aput-object v0, v5, v2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    new-array v0, v0, [J

    .line 55
    .line 56
    fill-array-data v0, :array_6

    .line 57
    .line 58
    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    sput-object v5, LX/IcJ;->A00:[[J

    .line 62
    .line 63
    return-void

    .line 64
    :array_0
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    .line 65
    :array_1
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_2
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_3
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_4
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_5
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_6
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static A00(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    const-string v1, "a"

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    const-string v1, "b"

    .line 9
    .line 10
    cmp-long v0, p2, v2

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    cmp-long v0, p0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-wide p2

    .line 19
    :cond_0
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shr-long/2addr p0, v3

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long/2addr p2, v2

    .line 33
    :goto_0
    cmp-long v0, p0, p2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    shr-long v0, p0, v0

    .line 41
    .line 42
    and-long/2addr v0, p0

    .line 43
    sub-long/2addr p0, v0

    .line 44
    sub-long/2addr p0, v0

    .line 45
    add-long/2addr p2, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-long/2addr p0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shl-long/2addr p0, v0

    .line 57
    :cond_2
    return-wide p0

    .line 58
    :cond_3
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, " ("

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") must be >= 0"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, " ("

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ") must be >= 0"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public static A01(JJ)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    xor-long v0, p0, v3

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    xor-long/2addr v3, p2

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    mul-long/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_0
    xor-long v8, p0, p2

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    ushr-long/2addr v8, v0

    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-long/2addr v8, v0

    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v2, v0}, LX/3WG;->A1Q(II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v0, p0, v5

    .line 51
    .line 52
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-wide/high16 v1, -0x8000000000000000L

    .line 57
    .line 58
    cmp-long v0, p2, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_1
    and-int/2addr v3, v7

    .line 64
    or-int/2addr v4, v3

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    mul-long v3, p0, p2

    .line 68
    .line 69
    cmp-long v0, p0, v5

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    div-long v1, v3, p0

    .line 74
    .line 75
    cmp-long v0, v1, p2

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    return-wide v3

    .line 80
    :cond_3
    return-wide v8
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(Ljava/math/RoundingMode;JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    .line 0
    div-long v7, p1, p3

    .line 1
    .line 2
    mul-long v3, p3, v7

    .line 3
    .line 4
    sub-long v1, p1, v3

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v5

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    xor-long/2addr p1, p3

    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    long-to-int v0, p1

    .line 17
    or-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    sget-object v0, LX/Hr7;->A00:[I

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :pswitch_0
    if-gez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    if-lez v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v0, v2

    .line 48
    sub-long/2addr v2, v0

    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    if-eq p0, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    and-long/2addr v1, v7

    .line 64
    cmp-long v0, v1, v5

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_0
    :goto_0
    :pswitch_3
    int-to-long v0, v4

    .line 69
    add-long/2addr v7, v0

    .line 70
    return-wide v7

    .line 71
    :cond_1
    cmp-long v0, v2, v5

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 77
    .line 78
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    :pswitch_5
    return-wide v7

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
