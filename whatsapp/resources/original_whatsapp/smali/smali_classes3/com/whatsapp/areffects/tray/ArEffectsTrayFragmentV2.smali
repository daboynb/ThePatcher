.class public final Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0xc0d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {p0}, LX/4Nb;->A00(Landroidx/fragment/app/Fragment;)LX/142;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00j;

    .line 23
    .line 24
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A02:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x53ebe2f7

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A04:LX/095;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A04:LX/095;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A2P(LX/5dT;IZ)V
    .locals 8

    .line 0
    const v0, -0x626b8d98

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1, p3}, LX/5dT;->ADM(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    or-int/2addr v0, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p1}, LX/5dT;->ALI()LX/4ww;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/5Do;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v1, p3}, LX/5Do;-><init>(Ljava/lang/Object;IIZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const v0, -0x18996e3a

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060072

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {p1, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v2, 0x7f0700a1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, LX/4N5;->A00(LX/5dT;I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p1}, LX/3WE;->A0Q(LX/5dT;)LX/5ei;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v4}, LX/5ei;->CB1(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    div-float/2addr v3, v2

    .line 86
    const/high16 v2, 0x40800000    # 4.0f

    .line 87
    .line 88
    new-instance v6, LX/3cS;

    .line 89
    .line 90
    invoke-direct {v6, v5, v3, v2, v5}, LX/3cS;-><init>(IFFI)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 94
    .line 95
    invoke-static {v2, v4}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v2, -0x189941f5

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, LX/5dT;->C8v(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, LX/5dT;->ADK(J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p1, v6, v2}, LX/3WD;->A1W(LX/5dT;Ljava/lang/Object;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-object v2, LX/4ip;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v3, v2, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v3, LX/5Ed;

    .line 124
    .line 125
    invoke-direct {v3, v6, v0, v1}, LX/5Ed;-><init>(LX/3cS;J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v7, v3}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v4, v0, v5}, LX/4LD;->A00(LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const v0, -0x18996459

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, LX/5dT;->C8v(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f060073

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v0, p2

    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
.end method

.method public final A2Q(LX/5dT;LX/5dN;LX/807;IIZ)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x125d9d9f

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    invoke-interface {v12, v0}, LX/5dT;->C8x(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v9, p5

    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, p4, 0x6

    .line 27
    .line 28
    move v1, v8

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v12, v7, v8}, LX/3WH;->A1J(LX/5dT;Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int v1, v1, p4

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 42
    .line 43
    move/from16 v11, p6

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_1
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 50
    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    :cond_2
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 56
    .line 57
    move-object/from16 v6, p0

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0xc00

    .line 62
    .line 63
    :cond_3
    :goto_2
    and-int/lit16 v1, v1, 0x493

    .line 64
    .line 65
    const/16 v0, 0x492

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v4, LX/5E0;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, LX/4ww;->A06:LX/095;

    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    if-eqz v2, :cond_6

    .line 93
    .line 94
    sget-object v5, LX/5dN;->A00:LX/4xX;

    .line 95
    .line 96
    :cond_6
    new-instance v0, LX/4wI;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/3a6;

    .line 102
    .line 103
    invoke-direct {v3, v0, v0, v0, v0}, LX/4xx;-><init>(LX/5aF;LX/5aF;LX/5aF;LX/5aF;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/4qq;->A02(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v0, 0x7f06006f

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v2, v3, v0, v1}, LX/4LC;->A00(LX/5dN;LX/5aZ;J)LX/5dN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, LX/4hA;->A01(LX/5dN;LX/5aZ;)LX/5dN;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v10}, LX/3WD;->A0V(Z)LX/5cl;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v1, v12

    .line 132
    check-cast v1, LX/4wk;

    .line 133
    .line 134
    iget v4, v1, LX/4wk;->A02:I

    .line 135
    .line 136
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v12, v3}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v12, v1}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v2, v0}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/4jB;->A02:LX/095;

    .line 151
    .line 152
    iget-boolean v0, v1, LX/4wk;->A0L:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-static {v12, v4}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-static {v12, v2, v4}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v12, v3}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz p6, :cond_9

    .line 169
    .line 170
    const v0, -0x7c499d50

    .line 171
    .line 172
    .line 173
    invoke-interface {v12, v0}, LX/5dT;->C8v(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0609be

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v12, v0}, LX/4N4;->A00(LX/5dT;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    invoke-static {v1, v10}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v7}, LX/6l2;->A00(Landroid/content/Context;LX/807;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 195
    .line 196
    const v0, 0x7f0700b3

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v0}, LX/4N5;->A00(LX/5dT;I)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const v0, 0x7f0700b5

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v0}, LX/4N5;->A00(LX/5dT;I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v3, v2, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {}, LX/4pZ;->A00()LX/4pZ;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    invoke-static/range {v12 .. v19}, LX/4qy;->A06(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v1, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_9
    const v0, -0x7c499454

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v0}, LX/5dT;->C8v(I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f060066

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    and-int/lit16 v0, v8, 0xc00

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-static {v12, v6}, LX/3WI;->A0L(LX/5dT;Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    or-int/2addr v1, v0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_b
    and-int/lit16 v0, v8, 0x180

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    invoke-static {v12, v5}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    or-int/2addr v1, v0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_c
    and-int/lit8 v0, p4, 0x30

    .line 264
    .line 265
    if-nez v0, :cond_1

    .line 266
    .line 267
    invoke-static {v12, v11}, LX/3WI;->A0S(LX/5dT;Z)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    or-int/2addr v1, v0

    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
