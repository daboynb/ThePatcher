.class public final LX/5Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5dN;

.field public final synthetic A01:LX/4dR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5dN;LX/4dR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fz;->A00:LX/5dN;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Fz;->A01:LX/4dR;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Fz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/5cT;

    .line 5
    .line 6
    check-cast v10, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v2, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v10, v4}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    :cond_0
    and-int/lit8 v2, v2, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v7, 0x1

    .line 44
    invoke-static {v10}, LX/4my;->A00(LX/5dT;)LX/4vN;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    iget-object v0, v2, LX/5Fz;->A00:LX/5dN;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static {v0}, LX/3WD;->A0P(LX/5dN;)LX/5dN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v3, v0}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v0, LX/4jC;->A00:LX/5aU;

    .line 67
    .line 68
    iget-object v4, v2, LX/5Fz;->A01:LX/4dR;

    .line 69
    .line 70
    iget-object v6, v2, LX/5Fz;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10, v0}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v0, v10

    .line 77
    check-cast v0, LX/4wk;

    .line 78
    .line 79
    iget v8, v0, LX/4wk;->A02:I

    .line 80
    .line 81
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v10, v5}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v10, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v3, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LX/4jB;->A02:LX/095;

    .line 96
    .line 97
    iget-boolean v2, v0, LX/4wk;->A0L:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-static {v10, v8}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v10, v3, v8}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v10, v5}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 114
    .line 115
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 116
    .line 117
    invoke-static {v10, v2, v3}, LX/4r4;->A02(LX/5dT;LX/4Yv;LX/5dN;)LX/5dN;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const v5, 0x7f080d69

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v5, v1}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v18, 0x30

    .line 129
    .line 130
    const/16 v19, 0x78

    .line 131
    .line 132
    move-object v15, v11

    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    move-object v13, v11

    .line 136
    move/from16 v17, v9

    .line 137
    .line 138
    invoke-static/range {v10 .. v19}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41c00000    # 24.0f

    .line 145
    .line 146
    invoke-static {v3, v8, v9}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget v9, v4, LX/4dR;->A00:I

    .line 151
    .line 152
    invoke-static {v10}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/4 v5, 0x3

    .line 161
    new-instance v12, LX/4pZ;

    .line 162
    .line 163
    invoke-direct {v12, v5}, LX/4pZ;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x4

    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    move v14, v1

    .line 170
    invoke-static/range {v10 .. v17}, LX/4qy;->A07(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v4, LX/4dR;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    const v4, 0x2901afec

    .line 176
    .line 177
    .line 178
    invoke-interface {v10, v4}, LX/5dT;->C8v(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-interface {v10, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v2, v3, v8}, LX/4r4;->A05(LX/5dT;LX/4Yv;LX/5dN;F)LX/5dN;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-array v8, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    const v2, 0x2901e550

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    const v3, 0x7f124101

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_4
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 220
    .line 221
    .line 222
    aput-object v6, v8, v1

    .line 223
    .line 224
    invoke-static {v10, v8, v4}, LX/4n9;->A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v12, LX/4pZ;

    .line 229
    .line 230
    invoke-direct {v12, v5}, LX/4pZ;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v10 .. v17}, LX/4qy;->A07(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v0, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v7}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
