.class public abstract LX/CPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CiI;FIZ)F
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "auto"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :try_start_0
    const-string v1, "%"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0, p0}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    mul-float/2addr v2, p1

    .line 37
    return v2

    .line 38
    :cond_2
    invoke-static {p0}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    return v2
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Error parsing size dimension value"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/CPC;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/CiI;I)F
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Error parsing padding value"

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/CPC;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/DRo;)LX/CiI;
    .locals 2

    .line 0
    instance-of v0, p0, LX/CiI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/CiI;

    .line 5
    .line 6
    invoke-static {p0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, LX/CiI;->A05:I

    .line 19
    .line 20
    const/16 v0, 0x3438

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, v0, LX/CiI;->A05:I

    .line 36
    .line 37
    const/16 v0, 0x5e89

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public static final A04(LX/CLL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0}, LX/CLL;->A00(LX/CLL;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/CLL;->A01:[F

    .line 23
    .line 24
    iget v2, p0, LX/CLL;->A00:I

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    iput v1, p0, LX/CLL;->A00:I

    .line 29
    .line 30
    const/high16 v0, 0x41000000    # 8.0f

    .line 31
    .line 32
    aput v0, v4, v2

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, LX/CLL;->A00:I

    .line 37
    .line 38
    invoke-static {p1}, LX/CPC;->A02(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    aput v0, v4, v1

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/CLL;->A00:I

    .line 48
    .line 49
    aput v3, v4, v2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p0, v0}, LX/CLL;->A00(LX/CLL;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/CLL;->A01:[F

    .line 69
    .line 70
    iget v2, p0, LX/CLL;->A00:I

    .line 71
    .line 72
    add-int/lit8 v1, v2, 0x1

    .line 73
    .line 74
    iput v1, p0, LX/CLL;->A00:I

    .line 75
    .line 76
    const/high16 v0, 0x40e00000    # 7.0f

    .line 77
    .line 78
    aput v0, v4, v2

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    iput v2, p0, LX/CLL;->A00:I

    .line 83
    .line 84
    invoke-static {p1}, LX/CPC;->A02(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    aput v0, v4, v1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-void
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v0, "Error parsing padding value"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/CPC;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A05(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/CNH;->A01(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/CNH;->A00(LX/CNH;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/CNH;->A01:[F

    .line 21
    .line 22
    iget v2, p0, LX/CNH;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/CNH;->A00:I

    .line 27
    .line 28
    const/high16 v0, 0x41c80000    # 25.0f

    .line 29
    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, LX/CNH;->A00:I

    .line 35
    .line 36
    invoke-static {p1}, LX/CPC;->A02(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    aput v0, v3, v1

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/CNH;->A00:I

    .line 46
    .line 47
    aput v4, v3, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "auto"

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, LX/Abs;->A1Z(LX/CNH;)[F

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v2, p0, LX/CNH;->A00:I

    .line 63
    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    iput v1, p0, LX/CNH;->A00:I

    .line 67
    .line 68
    const/high16 v0, 0x41d00000    # 26.0f

    .line 69
    .line 70
    invoke-static {p0, v3, v0, v2, v1}, LX/Abq;->A1I(LX/CNH;[FFII)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/CPC;->A02(Ljava/lang/Integer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    aput v0, v3, v1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, LX/CNH;->A01(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v0}, LX/CNH;->A00(LX/CNH;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/CNH;->A01:[F

    .line 96
    .line 97
    iget v2, p0, LX/CNH;->A00:I

    .line 98
    .line 99
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    iput v1, p0, LX/CNH;->A00:I

    .line 102
    .line 103
    const/high16 v0, 0x41c00000    # 24.0f

    .line 104
    .line 105
    aput v0, v3, v2

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    iput v2, p0, LX/CNH;->A00:I

    .line 110
    .line 111
    invoke-static {p1}, LX/CPC;->A02(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    aput v0, v3, v1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-void

    .line 120
    :goto_2
    return-void
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-string v0, "Error parsing margin value"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/CPC;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A06(LX/CNH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p2}, LX/CPq;->A0D(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, LX/CNH;->A01(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/CNH;->A00(LX/CNH;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/CNH;->A01:[F

    .line 21
    .line 22
    iget v2, p0, LX/CNH;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    iput v1, p0, LX/CNH;->A00:I

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    aput v0, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, LX/CNH;->A00:I

    .line 35
    .line 36
    invoke-static {p1}, LX/CPC;->A02(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    aput v0, v3, v1

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    iput v0, p0, LX/CNH;->A00:I

    .line 46
    .line 47
    aput v4, v3, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p2}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, LX/CNH;->A01(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v0}, LX/CNH;->A00(LX/CNH;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/CNH;->A01:[F

    .line 65
    .line 66
    iget v2, p0, LX/CNH;->A00:I

    .line 67
    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    iput v1, p0, LX/CNH;->A00:I

    .line 71
    .line 72
    const/high16 v0, 0x41d80000    # 27.0f

    .line 73
    .line 74
    aput v0, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, LX/CNH;->A00:I

    .line 79
    .line 80
    invoke-static {p1}, LX/CPC;->A02(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    aput v0, v3, v1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "Error parsing position value"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/CPC;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "BloksFlexLayoutProvider"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v2, p0, p1, v0}, LX/CKH;->A00(LX/Cny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
