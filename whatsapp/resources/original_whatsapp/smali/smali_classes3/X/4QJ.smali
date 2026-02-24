.class public abstract LX/4QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;Ljava/lang/String;LX/00h;LX/00h;I)V
    .locals 17

    .line 0
    const v0, -0x39717931

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-static {v12, v6}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    or-int v11, v11, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v12, v5}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v11, v0

    .line 35
    :cond_0
    and-int/lit16 v0, v3, 0x180

    .line 36
    .line 37
    const/16 v10, 0x100

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v4}, LX/3WI;->A0K(LX/5dT;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v11, v0

    .line 48
    :cond_1
    and-int/lit16 v1, v11, 0x93

    .line 49
    .line 50
    const/16 v0, 0x92

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    new-instance v0, LX/5Du;

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    move-object v8, v4

    .line 74
    move-object v9, v5

    .line 75
    move-object v10, v6

    .line 76
    move v11, v3

    .line 77
    invoke-direct/range {v7 .. v12}, LX/5Du;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    const v1, 0x7f120396

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const v0, 0x66a4205

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v0}, LX/5dT;->C8v(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, v11, 0x70

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v12}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    const/16 v0, 0x1e

    .line 119
    .line 120
    new-instance v1, LX/GKp;

    .line 121
    .line 122
    invoke-direct {v1, v5, v0}, LX/GKp;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v1, LX/00h;

    .line 129
    .line 130
    move-object v2, v12

    .line 131
    check-cast v2, LX/4wk;

    .line 132
    .line 133
    invoke-static {v2, v7}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v15, LX/4db;

    .line 137
    .line 138
    invoke-direct {v15, v9, v1}, LX/4db;-><init>(Ljava/lang/String;LX/00h;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f12060d

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const v0, 0x66a50a4

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v0}, LX/5dT;->C8v(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v0, v11, 0x380

    .line 159
    .line 160
    invoke-static {v0, v10}, LX/1ae;->A1N(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v12}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v1, v0, :cond_7

    .line 173
    .line 174
    :cond_6
    const/16 v0, 0x1f

    .line 175
    .line 176
    new-instance v1, LX/GKp;

    .line 177
    .line 178
    invoke-direct {v1, v4, v0}, LX/GKp;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v1, LX/00h;

    .line 185
    .line 186
    invoke-static {v2, v7}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/4db;

    .line 190
    .line 191
    invoke-direct {v2, v9, v1}, LX/4db;-><init>(Ljava/lang/String;LX/00h;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f123c50

    .line 195
    .line 196
    .line 197
    new-array v0, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p1, v0, v7

    .line 200
    .line 201
    invoke-static {v12, v0, v1}, LX/4n9;->A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const p3, 0x30d80

    .line 206
    .line 207
    .line 208
    const/16 p4, 0x2

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    move-object/from16 p2, v13

    .line 214
    .line 215
    move-object v14, v13

    .line 216
    move-object/from16 p0, v2

    .line 217
    .line 218
    invoke-static/range {v12 .. v21}, LX/4pB;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4db;LX/4db;LX/4db;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    move v11, v3

    .line 224
    goto/16 :goto_0
    .line 225
.end method
