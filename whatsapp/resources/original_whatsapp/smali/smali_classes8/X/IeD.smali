.class public abstract LX/IeD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "x"

    .line 6
    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v0, "y"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/IYs;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/IYs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/IeD;->A00:LX/IYs;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/JDH;)F
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JDH;->A0J()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Ghy;->A00(LX/JDH;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/JDH;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JDH;->A0O()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/JDH;->A0L()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Unknown value for token of type "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/Hj7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {p0}, LX/Ghy;->A00(LX/JDH;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public static A01(LX/JDH;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/JDH;->A0J()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/JDH;->A0B()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v6

    .line 13
    double-to-int v5, v0

    .line 14
    invoke-virtual {p0}, LX/JDH;->A0B()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v0, v6

    .line 19
    double-to-int v4, v0

    .line 20
    invoke-virtual {p0}, LX/JDH;->A0B()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-double/2addr v2, v6

    .line 25
    double-to-int v1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, LX/JDH;->A0Q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/JDH;->A0O()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/JDH;->A0L()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public static A02(LX/JDH;F)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX/JDH;->A0K()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, LX/JDH;->A0Q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sget-object v0, LX/IeD;->A00:LX/IYs;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/JDH;->A0D(LX/IYs;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/JDH;->A0N()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/JDH;->A0O()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, LX/IeD;->A00(LX/JDH;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, LX/IeD;->A00(LX/JDH;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Unknown point starts with "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Hj7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-virtual {p0}, LX/JDH;->A0J()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/Ghy;->A00(LX/JDH;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p0}, LX/Ghy;->A00(LX/JDH;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    invoke-virtual {p0}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LX/JDH;->A0O()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, LX/JDH;->A0L()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, LX/JDH;->A0M()V

    .line 106
    .line 107
    .line 108
    :goto_2
    mul-float/2addr v3, p1

    .line 109
    mul-float/2addr v2, p1

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    invoke-static {p0}, LX/Ghy;->A00(LX/JDH;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p0}, LX/Ghy;->A00(LX/JDH;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_3
    invoke-virtual {p0}, LX/JDH;->A0Q()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, LX/JDH;->A0O()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    mul-float/2addr v2, p1

    .line 135
    mul-float/2addr v1, p1

    .line 136
    new-instance v0, Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A03(LX/JDH;F)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/JDH;->A0J()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/JDH;->A0J()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/JDH;->A0L()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/JDH;->A0L()V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
.end method
