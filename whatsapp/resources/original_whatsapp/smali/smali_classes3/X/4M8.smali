.class public abstract LX/4M8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5bq;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, LX/4RI;->A00:LX/5bq;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LX/4wk;

    .line 16
    .line 17
    iget v1, v3, LX/4wk;->A02:I

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/4RH;->A00:LX/3aH;

    .line 34
    .line 35
    invoke-static {v3}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/5cU;

    .line 44
    .line 45
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    if-ne v5, v3, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v6, v10}, LX/5cU;->AEv(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v0}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-interface/range {p2 .. p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_2
    new-instance v5, LX/4x2;

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    move-object v12, v6

    .line 77
    move-object v13, v7

    .line 78
    move-object p0, v10

    .line 79
    move-object/from16 p1, v9

    .line 80
    .line 81
    invoke-direct/range {v11 .. v16}, LX/4x2;-><init>(LX/5cU;LX/5bq;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v5, LX/4x2;

    .line 88
    .line 89
    iget-object v0, v5, LX/4x2;->A05:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v8, v5, LX/4x2;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-interface/range {p2 .. p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_5
    invoke-interface {v2, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v2, v7}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/3WG;->A1O(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v6, v1, v0}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v2, v10}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v8, v9, v1, v0}, LX/3WI;->A1Y(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    if-ne v4, v3, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    new-instance v4, LX/5MU;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v11}, LX/5MU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v4, LX/00h;

    .line 147
    .line 148
    invoke-interface {v2, v4}, LX/5dT;->BsP(LX/00h;)V

    .line 149
    .line 150
    .line 151
    return-object v8
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
