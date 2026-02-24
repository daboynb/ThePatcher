.class public abstract LX/Bj4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CiI;)Ljava/lang/String;
    .locals 9

    .line 0
    iget v2, p0, LX/CiI;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x3407

    .line 3
    .line 4
    if-eq v2, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x367e

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Unrecognized Text provider with style id "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BloksTextProviderMapper"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    invoke-static {}, LX/Abr;->A05()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {p0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/Bgr;->A00(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-static {p0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v6

    .line 84
    check-cast v5, Ljava/text/DecimalFormat;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    const/16 v2, 0x202f

    .line 97
    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :goto_1
    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v5, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    if-eqz v1, :cond_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_6
    const/16 v2, 0x24

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-virtual {p0, v2, v0, v1}, LX/CiI;->A07(IJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const-string v1, "date"

    .line 151
    .line 152
    invoke-static {p0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :cond_7
    invoke-static {p0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {p0}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static/range {v1 .. v6}, LX/Bgc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
