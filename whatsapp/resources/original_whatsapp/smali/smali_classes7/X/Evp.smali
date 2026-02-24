.class public abstract LX/Evp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {p1}, LX/FZB;->A01(Ljava/util/Locale;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, 0x3f8b851f    # 1.09f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v1, v3

    .line 15
    const/high16 v0, 0x44dc0000    # 1760.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    const/16 v0, 0x145

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1205cb

    .line 25
    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v3, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    cmpg-float v0, v1, v0

    .line 40
    .line 41
    new-instance v4, Ljava/text/DecimalFormat;

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/text/DecimalFormat;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "0.#"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f1205ca

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    float-to-double v0, v1

    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v2, v5, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-direct {v4}, Ljava/text/DecimalFormat;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "#,###"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    cmpg-float v0, p2, v1

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    const v2, 0x7f1205c9

    .line 83
    .line 84
    .line 85
    new-array v1, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {p0, v0, v1, v7, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    const v0, 0x461c4000    # 10000.0f

    .line 101
    .line 102
    .line 103
    cmpg-float v0, p2, v0

    .line 104
    .line 105
    div-float/2addr p2, v1

    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    float-to-double v5, p2

    .line 109
    const v4, 0x7f1205c8

    .line 110
    .line 111
    .line 112
    new-array v3, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    new-array v1, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v1, v7

    .line 123
    .line 124
    const-string v0, "%.1f"

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0, v3, v7, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const v2, 0x7f1205c8

    .line 140
    .line 141
    .line 142
    new-array v1, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
