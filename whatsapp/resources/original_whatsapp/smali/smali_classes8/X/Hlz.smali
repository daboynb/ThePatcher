.class public abstract LX/Hlz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/math/RoundingMode;)I
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    div-int v4, p0, p1

    .line 3
    .line 4
    mul-int v0, p1, v4

    .line 5
    .line 6
    sub-int v3, p0, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    xor-int/2addr p0, p1

    .line 11
    sget-object v0, LX/Hr0;->A00:[I

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shr-int/lit8 v0, p0, 0x1f

    .line 18
    .line 19
    or-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    throw v1

    .line 29
    :pswitch_0
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    if-lez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    sub-int/2addr v1, v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    :goto_0
    :pswitch_4
    add-int/2addr v4, v2

    .line 58
    :cond_0
    :pswitch_5
    return v4

    .line 59
    :cond_1
    const-string v0, "/ by zero"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
