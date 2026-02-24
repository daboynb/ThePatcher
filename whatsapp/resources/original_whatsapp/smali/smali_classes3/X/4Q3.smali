.class public abstract LX/4Q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4GP;II)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const v0, -0x6e5e3080

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-interface {v8, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    move/from16 p2, p4

    .line 13
    .line 14
    and-int/lit8 v7, p4, 0x1

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move/from16 p0, p3

    .line 18
    .line 19
    or-int/lit8 v5, p3, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    and-int/lit8 v0, p3, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-static {v8, v2}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    or-int v5, v5, p3

    .line 32
    .line 33
    :cond_0
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    :cond_1
    :goto_1
    and-int/lit8 v3, v5, 0x13

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    if-ne v3, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, LX/5dT;->Apg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v8}, LX/5dT;->C82()V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v8}, LX/5dT;->ALI()LX/4ww;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 p3, 0x6

    .line 61
    .line 62
    new-instance v0, LX/5Dr;

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    invoke-direct/range {v16 .. v21}, LX/5Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/4ww;->A06:LX/095;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    if-eqz v7, :cond_4

    .line 77
    .line 78
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 79
    .line 80
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v1, LX/4GP;->A02:LX/4GP;

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v0, v11, :cond_6

    .line 90
    .line 91
    if-ne v0, v6, :cond_9

    .line 92
    .line 93
    const v0, -0x6f4c20d9

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 97
    .line 98
    .line 99
    sget-wide v3, LX/4TS;->A00:J

    .line 100
    .line 101
    const/high16 v0, 0x41c00000    # 24.0f

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 108
    .line 109
    invoke-static {v8, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/16 v12, 0x180

    .line 116
    .line 117
    const/16 v13, 0x18

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    :goto_3
    invoke-static/range {v8 .. v17}, LX/4qa;->A01(LX/5dT;LX/5dN;FIIIJJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v11}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const v0, -0x6f4c3184

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 135
    .line 136
    invoke-static {v8, v0}, LX/4r3;->A0A(LX/5dT;LX/4Yv;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    and-int/lit8 v12, v5, 0xe

    .line 141
    .line 142
    const/16 v13, 0x1c

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    move-object v9, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    and-int/lit8 v0, p3, 0x30

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-static {v8, v1}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr v5, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move/from16 v5, p0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const v0, -0x6f4c3853

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v0}, LX/5dT;->C8v(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/4wk;->A08(Ljava/lang/Object;)LX/JSo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
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
.end method
