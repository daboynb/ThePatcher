.class public abstract LX/Ibo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/text/BreakIterator;->current()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, LX/Ibo;->A01(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v6, " is not a valid hex digit"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, LX/Ibo;->A01(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "Second hex string character "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-array v1, v4, [I

    .line 56
    .line 57
    aput v3, v1, v5

    .line 58
    .line 59
    new-instance v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5, v4}, Ljava/lang/String;-><init>([III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, v2}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v0, "Hex string must have 2 characters, found 1"

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "First hex string character "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-array v1, v4, [I

    .line 86
    .line 87
    aput v3, v1, v5

    .line 88
    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, v5, v4}, Ljava/lang/String;-><init>([III)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6, v2}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    const-string v0, "Hex string must have 2 characters, found 0"

    .line 100
    .line 101
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
.end method

.method public static A01(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x41

    .line 9
    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x46

    .line 13
    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x61

    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x66

    .line 21
    .line 22
    if-gt p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public static A02(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3b

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x61

    .line 9
    .line 10
    const/16 v1, 0x7a

    .line 11
    .line 12
    :goto_0
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    if-gt p0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x5f

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v0, 0x30

    .line 41
    .line 42
    const/16 v1, 0x39

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
    .line 46
    .line 47
.end method
