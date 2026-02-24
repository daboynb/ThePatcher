.class public LX/Cxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQX;


# instance fields
.field public A00:LX/0aX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;

.field public final A03:LX/Byo;

.field public final A04:LX/0aT;

.field public final A05:LX/0aX;

.field public final A06:LX/0aX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/Byo;LX/0aT;LX/0aX;LX/0aX;LX/0aX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxg;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cxg;->A03:LX/Byo;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cxg;->A04:LX/0aT;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cxg;->A02:LX/00V;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cxg;->A00:LX/0aX;

    .line 12
    .line 13
    iput-object p6, p0, LX/Cxg;->A05:LX/0aX;

    .line 14
    .line 15
    iput-object p7, p0, LX/Cxg;->A06:LX/0aX;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/Cxg;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/Bur;
    .locals 8

    .line 0
    if-nez p3, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/Cxg;->A00:LX/0aX;

    .line 3
    .line 4
    :goto_0
    iget-object v3, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-object v7, p0, LX/Cxg;->A03:LX/Byo;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v0, v7, LX/Byo;->A02:LX/CVd;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/COG;->A01(LX/CVd;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez p4, :cond_5

    .line 39
    .line 40
    :cond_0
    iget-object v6, v7, LX/Byo;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const v4, 0x7f122641

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v7, LX/Byo;->A03:LX/0aT;

    .line 48
    .line 49
    iget-object v0, v7, LX/Byo;->A01:LX/00V;

    .line 50
    .line 51
    :goto_1
    invoke-interface {v1, v0, v3}, LX/0aT;->ANU(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v6, v0, v2, v5, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    const/4 v0, 0x3

    .line 60
    new-instance v1, LX/Bur;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LX/Bur;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-nez p4, :cond_5

    .line 88
    .line 89
    :cond_2
    instance-of v0, p0, LX/BQi;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    check-cast v1, LX/BQi;

    .line 95
    .line 96
    iget v0, v1, LX/BQi;->$t:I

    .line 97
    .line 98
    rsub-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v4, v1, LX/BQi;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/BSf;

    .line 105
    .line 106
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    .line 107
    .line 108
    const/16 v0, 0x376f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v3, LX/0aV;->A0C:LX/0aT;

    .line 115
    .line 116
    iget-object v2, v4, LX/BSf;->A06:LX/00V;

    .line 117
    .line 118
    new-instance v1, Ljava/math/BigDecimal;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/0aX;

    .line 124
    .line 125
    invoke-direct {v0, v1, v5}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v2, v0, v5}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f123700

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v6, p0, LX/Cxg;->A01:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p0}, LX/Cxg;->A01()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, p0, LX/Cxg;->A04:LX/0aT;

    .line 154
    .line 155
    iget-object v0, p0, LX/Cxg;->A02:LX/00V;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, LX/Cxg;->A06:LX/0aX;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const-string v0, ""

    .line 163
    .line 164
    new-instance v1, LX/Bur;

    .line 165
    .line 166
    invoke-direct {v1, v5, v0}, LX/Bur;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    const v0, 0x7f122641

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public CET(Ljava/math/BigDecimal;I)LX/Bur;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Cxg;->A03:LX/Byo;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    iget-object v1, v7, LX/Byo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Abq;->A14(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, v7, LX/Byo;->A03:LX/0aT;

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/Abt;->A0g(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, v5, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    new-instance v1, LX/Bur;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0}, LX/Bur;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, v1, LX/Bur;->A00:I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    iget-object v6, v7, LX/Byo;->A03:LX/0aT;

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    check-cast v0, LX/0aV;

    .line 51
    .line 52
    iget-object v5, v0, LX/0aV;->A04:LX/0aX;

    .line 53
    .line 54
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Cxg;->A05:LX/0aX;

    .line 62
    .line 63
    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    new-instance v1, LX/Bur;

    .line 74
    .line 75
    invoke-direct {v1, v6, v0}, LX/Bur;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v5, p0, LX/Cxg;->A01:Landroid/content/Context;

    .line 80
    .line 81
    const v4, 0x7f122642

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, LX/Cxg;->A04:LX/0aT;

    .line 89
    .line 90
    iget-object v1, p0, LX/Cxg;->A02:LX/00V;

    .line 91
    .line 92
    iget-object v0, p0, LX/Cxg;->A05:LX/0aX;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0, v6}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0, v3, v6, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, v7, LX/Byo;->A00:Landroid/content/Context;

    .line 104
    .line 105
    const v2, 0x7f122642

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v7, LX/Byo;->A01:LX/00V;

    .line 113
    .line 114
    invoke-interface {v6, v0, v5, v4}, LX/0aT;->ANT(LX/00V;LX/0aX;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    const/4 v0, 0x2

    .line 123
    new-instance v1, LX/Bur;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, LX/Bur;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v1, p1, p2, v0}, LX/Cxg;->A00(LX/Cxg;Ljava/lang/String;Ljava/math/BigDecimal;IZ)LX/Bur;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
