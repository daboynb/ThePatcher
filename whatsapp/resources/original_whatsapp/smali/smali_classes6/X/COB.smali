.class public abstract LX/COB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return p0

    .line 11
    :sswitch_0
    const-string v0, "credit"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p0, 0x4

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "prepaid"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_2
    const-string v0, "combo"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x6

    .line 35
    goto :goto_1

    .line 36
    :sswitch_3
    const-string v0, "debit"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_4
    const-string v0, "UNKNOWN"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 p0, 0x7

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x509a5507 -> :sswitch_0
        -0x12f9f411 -> :sswitch_1
        0x5a7318e -> :sswitch_2
        0x5b094ec -> :sswitch_3
        0x19d1382a -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-static {p0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    const-string v0, "visa"

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-string v0, "mastercard"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    return v1

    .line 36
    :cond_2
    const-string v0, "amex"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    return v1

    .line 50
    :cond_3
    const-string v0, "discover"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    return v1

    .line 64
    :cond_4
    const-string v0, "elo"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    return v1

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public static final A02(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/BTI;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/BTY;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/BTV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/BTV;

    .line 12
    .line 13
    iget-object v0, v0, LX/BTV;->A08:LX/0k1;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    new-instance v1, LX/BTI;

    .line 22
    .line 23
    invoke-direct {v1}, LX/CWN;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p9, v1, LX/BTI;->A01:I

    .line 27
    .line 28
    iput p4, v1, LX/BTI;->A00:I

    .line 29
    .line 30
    iput-object v0, v1, LX/CWN;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/CWN;->A0C(LX/1XF;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p5}, LX/CWN;->A09(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p6}, LX/CWN;->A08(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p7, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/CWN;->A08:LX/1XF;

    .line 45
    .line 46
    iget v0, v0, LX/1XF;->A00:I

    .line 47
    .line 48
    iget p0, v1, LX/BTI;->A00:I

    .line 49
    .line 50
    if-eq v0, p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "PAY: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " in country cannot be primary account type"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    instance-of v0, p1, LX/BTT;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, LX/BTT;

    .line 77
    .line 78
    iget-object v0, v0, LX/BTT;->A01:LX/0k1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput p7, v1, LX/CWN;->A03:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne p8, v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/CWN;->A08:LX/1XF;

    .line 91
    .line 92
    iget v0, v0, LX/1XF;->A01:I

    .line 93
    .line 94
    iget p0, v1, LX/BTI;->A00:I

    .line 95
    .line 96
    if-eq v0, p0, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "PAY: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " in country cannot be primary account type"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    iput p8, v1, LX/CWN;->A02:I

    .line 118
    .line 119
    iput-object p2, v1, LX/CWN;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, p3}, LX/CWN;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-wide p10, v1, LX/CWN;->A05:J

    .line 127
    .line 128
    iput-object p1, v1, LX/CWN;->A09:LX/BTa;

    .line 129
    .line 130
    return-object v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "unknown"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string v1, "elo"

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    const-string v1, "discover"

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    const-string v1, "amex"

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    const-string v1, "mastercard"

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_4
    const-string v1, "visa"

    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public static final A04(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Elo"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "Discover"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "American Express"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "MasterCard"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    const-string v0, "Visa"

    .line 30
    .line 31
    return-object v0
.end method
