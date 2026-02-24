.class public LX/I9a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/IgQ;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader"
        }
    .end annotation

    .line 0
    iget v0, p1, LX/IgQ;->A02:I

    .line 1
    .line 2
    ushr-int/lit8 v4, v0, 0x3

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x7

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_a

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/IgQ;->A03:LX/HiH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/HiH;->A0A()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast p2, LX/IbG;

    .line 33
    .line 34
    shl-int/lit8 v0, v4, 0x3

    .line 35
    .line 36
    or-int/lit8 v4, v0, 0x5

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p2, v4, v0}, LX/IbG;->A02(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    invoke-static {p1, v3}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/IgQ;->A03:LX/HiH;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/HiH;->A0H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    check-cast p2, LX/IbG;

    .line 56
    .line 57
    shl-int/lit8 v0, v4, 0x3

    .line 58
    .line 59
    or-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/IgQ;->A03:LX/HiH;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/HiH;->A0I()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    check-cast p2, LX/IbG;

    .line 73
    .line 74
    shl-int/lit8 v4, v4, 0x3

    .line 75
    .line 76
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, LX/HDv;

    .line 82
    .line 83
    invoke-direct {v0}, LX/HDv;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_4
    new-instance v5, LX/IbG;

    .line 90
    .line 91
    invoke-direct {v5}, LX/IbG;-><init>()V

    .line 92
    .line 93
    .line 94
    shl-int/lit8 v4, v4, 0x3

    .line 95
    .line 96
    or-int/lit8 v2, v4, 0x4

    .line 97
    .line 98
    :cond_5
    iget v1, p1, LX/IgQ;->A01:I

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iput v1, p1, LX/IgQ;->A02:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, p1, LX/IgQ;->A01:I

    .line 106
    .line 107
    :goto_2
    iget v0, p1, LX/IgQ;->A00:I

    .line 108
    .line 109
    if-eq v1, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, p1, v5}, LX/I9a;->A00(LX/IgQ;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_6
    iget v0, p1, LX/IgQ;->A02:I

    .line 118
    .line 119
    if-ne v2, v0, :cond_9

    .line 120
    .line 121
    iget-boolean v0, v5, LX/IbG;->A02:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v5, LX/IbG;->A02:Z

    .line 127
    .line 128
    :cond_7
    check-cast p2, LX/IbG;

    .line 129
    .line 130
    or-int/lit8 v0, v4, 0x3

    .line 131
    .line 132
    invoke-virtual {p2, v0, v5}, LX/IbG;->A02(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_8
    iget-object v0, p1, LX/IgQ;->A03:LX/HiH;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/HiH;->A0E()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p1, LX/IgQ;->A02:I

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 148
    .line 149
    new-instance v0, LX/HWm;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/HWm;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_a
    invoke-static {p1, v0}, LX/IgQ;->A02(LX/IgQ;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/IgQ;->A03:LX/HiH;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/HiH;->A0M()LX/JFL;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast p2, LX/IbG;

    .line 165
    .line 166
    shl-int/lit8 v0, v4, 0x3

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, LX/IbG;->A02(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v3
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
