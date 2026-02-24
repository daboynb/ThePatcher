.class public final LX/Cbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/BEp;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:LX/CiI;


# direct methods
.method public constructor <init>(LX/Cny;LX/BEp;Lcom/instagram/common/bloks/BloksParseResult;LX/CiI;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cbk;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 1
    .line 2
    iput-object p4, p0, LX/Cbk;->A03:LX/CiI;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cbk;->A00:LX/Cny;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cbk;->A01:LX/BEp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/CiI;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v1, v1, v4, v4}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/CiI;->A05(IF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/CiI;->A05(IF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p0, v4}, LX/Abr;->A00(LX/CiI;F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4}, LX/CiI;->A05(IF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v12, v0, LX/Cbk;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 11
    .line 12
    iget-object v2, v0, LX/Cbk;->A03:LX/CiI;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/Cbk;->A00:LX/Cny;

    .line 17
    .line 18
    :cond_0
    iget-object v13, v1, LX/Cny;->A02:LX/DPc;

    .line 19
    .line 20
    iget-object v5, v0, LX/Cbk;->A01:LX/BEp;

    .line 21
    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/CiI;->A06(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/CiI;->A06(II)I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/CiI;->A06(II)I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Cbk;->A00(LX/CiI;)Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v2}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Cbk;->A00(LX/CiI;)Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v11, LX/CbT;

    .line 69
    .line 70
    invoke-direct {v11, v5, v0}, LX/CbT;-><init>(LX/BEp;LX/DTS;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x28

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v10, LX/CbR;

    .line 81
    .line 82
    invoke-direct {v10, v5, v3, v0}, LX/CbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x36

    .line 86
    .line 87
    invoke-virtual {v2, v0, v4}, LX/CiI;->A0L(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    iget-object v0, v12, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/CiI;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/CiI;->A0E()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v0, 0x2c

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "mini"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const v0, -0x527265d5

    .line 122
    .line 123
    .line 124
    if-eq v3, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x1c155

    .line 127
    .line 128
    .line 129
    if-ne v3, v0, :cond_1

    .line 130
    .line 131
    const-string v0, "top"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_0
    const/4 v0, -0x1

    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    new-instance v6, LX/C0S;

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    invoke-direct/range {v6 .. v20}, LX/C0S;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/DO4;LX/DO5;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v6, LX/C0S;->A03:Landroid/content/Context;

    .line 152
    .line 153
    iget-boolean v4, v6, LX/C0S;->A0C:Z

    .line 154
    .line 155
    iget-object v3, v6, LX/C0S;->A0A:Ljava/lang/Integer;

    .line 156
    .line 157
    new-instance v2, LX/Ai7;

    .line 158
    .line 159
    invoke-direct {v2, v5, v3, v4}, LX/Ai7;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, LX/C0S;->A09:LX/DPc;

    .line 163
    .line 164
    iget-object v0, v6, LX/C0S;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    .line 165
    .line 166
    invoke-virtual {v2, v5, v1, v0}, LX/Ai7;->setBloksContentViewFromParseResult(Landroid/content/Context;LX/DPc;Lcom/instagram/common/bloks/BloksParseResult;)V

    .line 167
    .line 168
    .line 169
    iget v0, v6, LX/C0S;->A00:I

    .line 170
    .line 171
    iput v0, v2, LX/Ai7;->A00:I

    .line 172
    .line 173
    iget v0, v6, LX/C0S;->A02:I

    .line 174
    .line 175
    iput v0, v2, LX/Ai7;->A02:I

    .line 176
    .line 177
    iget v0, v6, LX/C0S;->A01:I

    .line 178
    .line 179
    iput v0, v2, LX/Ai7;->A01:I

    .line 180
    .line 181
    iget-object v0, v6, LX/C0S;->A05:Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    iput-object v0, v2, LX/Ai7;->A04:Landroid/view/animation/Interpolator;

    .line 184
    .line 185
    iget-object v0, v6, LX/C0S;->A04:Landroid/view/animation/Interpolator;

    .line 186
    .line 187
    iput-object v0, v2, LX/Ai7;->A03:Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    new-instance v0, LX/CbS;

    .line 190
    .line 191
    invoke-direct {v0, v6}, LX/CbS;-><init>(LX/C0S;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, LX/Ai7;->A06:LX/DO5;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    new-instance v0, LX/CbR;

    .line 198
    .line 199
    invoke-direct {v0, v2, v6, v1}, LX/CbR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, LX/Ai7;->A05:LX/DO4;

    .line 203
    .line 204
    iget-boolean v0, v6, LX/C0S;->A0D:Z

    .line 205
    .line 206
    iput-boolean v0, v2, LX/Ai7;->A0A:Z

    .line 207
    .line 208
    const v1, 0x7f0b11c8

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/C0S;->A0B:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2, v3, v4}, LX/CMh;->A01(Landroid/content/Context;LX/Ai7;Ljava/lang/Integer;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    .line 224
    .line 225
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
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
.end method
