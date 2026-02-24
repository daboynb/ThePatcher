.class public final LX/IP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IP5;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/IP5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Igz;)LX/IP5;
    .locals 7

    .line 0
    sget-object v0, LX/HaJ;->A0m:LX/HaJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, LX/Igz;->A0N(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    shr-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    shl-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x1f

    .line 29
    .line 30
    or-int/2addr v3, v2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v4, v0, :cond_2

    .line 33
    .line 34
    if-eq v4, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq v4, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "hev1"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, ".0"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    if-lt v3, v0, :cond_0

    .line 60
    .line 61
    const-string v1, "."

    .line 62
    .line 63
    :cond_0
    invoke-static {v1, v2, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/IP5;

    .line 68
    .line 69
    invoke-direct {v1, v4, v0}, LX/IP5;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne v4, v0, :cond_8

    .line 76
    .line 77
    const-string v0, "avc3"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "dvhe"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    shr-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    and-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    shl-int/2addr v2, v1

    .line 89
    invoke-virtual {p0}, LX/Igz;->A06()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit8 v5, v0, 0x1f

    .line 96
    .line 97
    or-int/2addr v5, v2

    .line 98
    const/4 v0, 0x4

    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    if-eq v6, v0, :cond_7

    .line 102
    .line 103
    if-eq v6, v1, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    if-eq v6, v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-eq v6, v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    if-ne v6, v0, :cond_6

    .line 115
    .line 116
    const-string v0, "dvav"

    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v2, ".0"

    .line 123
    .line 124
    const-string v1, "."

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    if-ge v6, v4, :cond_4

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-lt v5, v4, :cond_5

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    :cond_5
    invoke-static {v2, v3, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/IP5;

    .line 144
    .line 145
    invoke-direct {v1, v6, v0}, LX/IP5;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    if-ne v6, v4, :cond_8

    .line 150
    .line 151
    const-string v0, "dav1"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v0, "dvhe"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    return-object v1
    .line 159
    .line 160
    .line 161
    .line 162
.end method
