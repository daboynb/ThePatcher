.class public final LX/4bV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Xw;

.field public final A01:LX/4pV;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/00h;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4bV;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/4bV;->A03:LX/00h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/4jA;->A00(F)LX/4pV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4bV;->A01:LX/4pV;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4bV;->A02:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(LX/5Xw;LX/0QP;)V
    .locals 6

    .line 0
    instance-of v1, p1, LX/4vW;

    .line 1
    .line 2
    if-nez v1, :cond_b

    .line 3
    .line 4
    instance-of v0, p1, LX/4va;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, LX/4bV;->A02:Ljava/util/List;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/4va;

    .line 12
    .line 13
    iget-object v0, v0, LX/4va;->A00:LX/4vW;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/5Xw;

    .line 23
    .line 24
    iget-object v0, p0, LX/4bV;->A00:LX/5Xw;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/4bV;->A03:LX/00h;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4eV;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v5, v2, LX/4eV;->A02:F

    .line 46
    .line 47
    :goto_2
    sget-object v0, LX/4R2;->A00:LX/4ul;

    .line 48
    .line 49
    instance-of v0, v3, LX/4vW;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of v0, v3, LX/4vV;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v3, LX/4vU;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    sget-object v2, LX/4T5;->A02:LX/5a1;

    .line 62
    .line 63
    const/16 v1, 0x2d

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v0}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    new-instance v0, LX/5Jr;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, v4, v5}, LX/5Jr;-><init>(LX/5a0;LX/4bV;LX/0gH;F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iput-object v3, p0, LX/4bV;->A00:LX/5Xw;

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v1, LX/4R2;->A00:LX/4ul;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    instance-of v0, p1, LX/4vV;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v5, v2, LX/4eV;->A01:F

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of v0, p1, LX/4vU;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v5, v2, LX/4eV;->A00:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, p0, LX/4bV;->A00:LX/5Xw;

    .line 101
    .line 102
    sget-object v0, LX/4R2;->A00:LX/4ul;

    .line 103
    .line 104
    instance-of v0, v1, LX/4vW;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    instance-of v0, v1, LX/4vV;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    instance-of v0, v1, LX/4vU;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v2, LX/4T5;->A02:LX/5a1;

    .line 117
    .line 118
    const/16 v1, 0x96

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v1, v0}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_5
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-static {v1, p0, v4, v0}, LX/5KM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KM;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object v1, LX/4R2;->A00:LX/4ul;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    instance-of v0, p1, LX/4vV;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    instance-of v0, p1, LX/4vZ;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v2, p0, LX/4bV;->A02:Ljava/util/List;

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, LX/4vZ;

    .line 150
    .line 151
    iget-object v0, v0, LX/4vZ;->A00:LX/4vV;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    instance-of v0, p1, LX/4vU;

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    instance-of v0, p1, LX/4vY;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, LX/4bV;->A02:Ljava/util/List;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LX/4vY;

    .line 167
    .line 168
    iget-object v0, v0, LX/4vY;->A00:LX/4vU;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    instance-of v0, p1, LX/4vX;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v2, p0, LX/4bV;->A02:Ljava/util/List;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, LX/4vX;

    .line 180
    .line 181
    iget-object v0, v0, LX/4vX;->A00:LX/4vU;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    iget-object v2, p0, LX/4bV;->A02:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A01(LX/5eh;FJ)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4bV;->A01:LX/4pV;

    .line 3
    .line 4
    iget-object v0, v0, LX/4pV;->A02:LX/4xB;

    .line 5
    .line 6
    iget-object v0, v0, LX/4xB;->A05:LX/5du;

    .line 7
    .line 8
    invoke-static {v0}, LX/3WG;->A02(LX/5du;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, LX/4r1;->A05(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    iget-boolean v0, v2, LX/4bV;->A04:Z

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    move/from16 v13, p2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v11}, LX/5eh;->Apc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-interface {v11}, LX/5eh;->AXD()LX/5aa;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v2, v4

    .line 49
    check-cast v2, LX/4y1;

    .line 50
    .line 51
    iget-object v0, v2, LX/4y1;->A02:LX/4y2;

    .line 52
    .line 53
    iget-object v3, v0, LX/4y2;->A02:LX/4oe;

    .line 54
    .line 55
    invoke-static {v3}, LX/4oe;->A00(LX/4oe;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :try_start_0
    iget-object v5, v2, LX/4y1;->A01:LX/5cj;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    invoke-interface/range {v5 .. v10}, LX/5cj;->ADt(FFFFI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11}, LX/5eh;->ASW()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    sget-object v12, LX/3cT;->A00:LX/3cT;

    .line 71
    .line 72
    invoke-interface/range {v11 .. v17}, LX/5eh;->AJn(LX/4JC;FJJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    invoke-static {v3, v4, v0, v1}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_0
    invoke-interface {v11}, LX/5eh;->ASW()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    sget-object v12, LX/3cT;->A00:LX/3cT;

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, LX/5eh;->AJn(LX/4JC;FJJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/4oe;->A02(LX/4oe;LX/5aa;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
