.class public abstract LX/4nw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4uo;

.field public static final A01:LX/4uo;

.field public static final A02:LX/4uo;

.field public static final A03:LX/4uo;

.field public static final A04:LX/4uo;

.field public static final A05:LX/4uo;

.field public static final A06:LX/4uo;

.field public static final A07:LX/4uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v3, 0x44bb8000    # 1500.0f

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, LX/4uo;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4nw;->A00:LX/4uo;

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/5BC;->A01(F)LX/5BC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/4uo;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/4nw;->A01:LX/4uo;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long v3, v5, v0

    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v0

    .line 43
    or-long/2addr v3, v5

    .line 44
    new-instance v2, LX/4qA;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, LX/4qA;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const v5, 0x44bb8000    # 1500.0f

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-instance v0, LX/4uo;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/4nw;->A07:LX/4uo;

    .line 60
    .line 61
    invoke-static {v3, v4}, LX/4qv;->A05(J)LX/4qv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    new-instance v0, LX/4uo;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/4nw;->A05:LX/4uo;

    .line 73
    .line 74
    sget-object v1, LX/4SU;->A00:LX/4mt;

    .line 75
    .line 76
    new-instance v0, LX/4uo;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/4nw;->A06:LX/4uo;

    .line 82
    .line 83
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/4uo;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/4nw;->A02:LX/4uo;

    .line 93
    .line 94
    invoke-static {}, LX/3WI;->A0d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    new-instance v1, LX/4pa;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, LX/4pa;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/4uo;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/4nw;->A03:LX/4uo;

    .line 109
    .line 110
    new-instance v1, LX/4cD;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, LX/4cD;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/4uo;

    .line 116
    .line 117
    invoke-direct {v0, v1, v4, v5}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/4nw;->A04:LX/4uo;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(LX/5a0;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5aQ;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v8

    .line 6
    :cond_0
    invoke-interface {p2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v8, p2}, LX/4wk;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3b1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    check-cast v2, LX/5du;

    .line 19
    .line 20
    invoke-interface {p2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v5, v1, :cond_2

    .line 25
    .line 26
    new-instance v5, LX/4pV;

    .line 27
    .line 28
    invoke-direct {v5, p1, p3, p4}, LX/4pV;-><init>(LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v5}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v5, LX/4pV;

    .line 35
    .line 36
    invoke-static {p2, v8}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    instance-of v0, p0, LX/4uo;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, LX/4uo;

    .line 48
    .line 49
    iget-object v0, v4, LX/4uo;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget v3, v4, LX/4uo;->A00:F

    .line 58
    .line 59
    iget v0, v4, LX/4uo;->A01:F

    .line 60
    .line 61
    new-instance p0, LX/4uo;

    .line 62
    .line 63
    invoke-direct {p0, p4, v3, v0}, LX/4uo;-><init>(Ljava/lang/Object;FF)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2, p0}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast p0, LX/Abo;

    .line 87
    .line 88
    invoke-interface {p2, p0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {p2, p3}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr v0, v3

    .line 101
    invoke-interface {p2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    if-ne v3, v1, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    new-instance v3, LX/5Oq;

    .line 111
    .line 112
    invoke-direct {v3, p0, p3, v0}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v3, LX/00h;

    .line 119
    .line 120
    invoke-interface {p2, v3}, LX/5dT;->BsP(LX/00h;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p0, v5}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p2, v6, v7, v0}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    if-ne v4, v1, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v4, LX/5Kb;

    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, LX/5Kb;-><init>(LX/4pV;LX/5aQ;LX/5aQ;LX/0gH;LX/Abo;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v4}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {p2, v4, p0}, LX/3WD;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/5aQ;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    iget-object v0, v5, LX/4pV;->A02:LX/4xB;

    .line 159
    .line 160
    :cond_9
    return-object v0
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
.end method

.method public static final A01(LX/5a0;LX/5dT;F)LX/5aQ;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    const v1, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4nw;->A00:LX/4uo;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4316aad7

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/5dT;->ADI(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4uo;->A01(Ljava/lang/Object;)LX/4uo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, LX/4uo;

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v3, LX/4TM;->A02:LX/5Xq;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static/range {v2 .. v7}, LX/4nw;->A00(LX/5a0;LX/5Xq;LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5aQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const v0, 0x4318583d

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
