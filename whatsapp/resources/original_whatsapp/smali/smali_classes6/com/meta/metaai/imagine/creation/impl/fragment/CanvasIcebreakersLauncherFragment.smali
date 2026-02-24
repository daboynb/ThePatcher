.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/DMS;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/5jt;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00j;

    .line 32
    .line 33
    sget-object v1, LX/DDD;->A00:LX/DDD;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A07:LX/00j;

    .line 42
    .line 43
    sget-object v0, LX/DHc;->A00:LX/DHc;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/0P4;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/CZ8;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/CZ8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A06:LX/5jt;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A07:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Crn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Cmy;->A8l(LX/DTz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Abw;->A0i(LX/12h;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public A2R(LX/00h;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/DG5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/DG5;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A2S(LX/BZ1;LX/DS9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/CMs;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v37

    .line 12
    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v21, p1

    .line 19
    .line 20
    move-object/from16 v30, p3

    .line 21
    .line 22
    move-object/from16 v31, p4

    .line 23
    .line 24
    if-eqz p4, :cond_4

    .line 25
    .line 26
    sget-object v23, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, v0, LX/CWU;->A02:LX/Bbm;

    .line 32
    .line 33
    move-object/from16 v50, v2

    .line 34
    .line 35
    iget-object v2, v0, LX/CWU;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v49, v2

    .line 38
    .line 39
    iget-object v2, v0, LX/CWU;->A08:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v48, v2

    .line 42
    .line 43
    iget-object v2, v0, LX/CWU;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v27, v2

    .line 46
    .line 47
    iget-object v2, v0, LX/CWU;->A07:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v26, v2

    .line 50
    .line 51
    iget-object v2, v0, LX/CWU;->A00:LX/Bbt;

    .line 52
    .line 53
    move-object/from16 v25, v2

    .line 54
    .line 55
    iget-object v2, v0, LX/CWU;->A04:LX/CVa;

    .line 56
    .line 57
    move-object/from16 v24, v2

    .line 58
    .line 59
    iget-boolean v2, v0, LX/CWU;->A0L:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget-boolean v2, v0, LX/CWU;->A0K:Z

    .line 64
    .line 65
    move/from16 v20, v2

    .line 66
    .line 67
    iget-object v2, v0, LX/CWU;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v19, v2

    .line 70
    .line 71
    iget-object v2, v0, LX/CWU;->A0G:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    iget-boolean v2, v0, LX/CWU;->A0J:Z

    .line 76
    .line 77
    move/from16 v17, v2

    .line 78
    .line 79
    iget-object v15, v0, LX/CWU;->A01:LX/Bbl;

    .line 80
    .line 81
    iget-object v14, v0, LX/CWU;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-boolean v13, v0, LX/CWU;->A0Q:Z

    .line 84
    .line 85
    iget-boolean v11, v0, LX/CWU;->A0R:Z

    .line 86
    .line 87
    iget-boolean v9, v0, LX/CWU;->A0H:Z

    .line 88
    .line 89
    iget-boolean v8, v0, LX/CWU;->A0M:Z

    .line 90
    .line 91
    iget-boolean v7, v0, LX/CWU;->A0N:Z

    .line 92
    .line 93
    iget-boolean v6, v0, LX/CWU;->A0I:Z

    .line 94
    .line 95
    iget-object v5, v0, LX/CWU;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v4, v0, LX/CWU;->A0O:Z

    .line 98
    .line 99
    iget-object v3, v0, LX/CWU;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v2, v0, LX/CWU;->A0S:Z

    .line 102
    .line 103
    iget-boolean v12, v0, LX/CWU;->A0T:Z

    .line 104
    .line 105
    new-instance v0, LX/CWU;

    .line 106
    .line 107
    move-object/from16 v28, v26

    .line 108
    .line 109
    move-object/from16 v29, v19

    .line 110
    .line 111
    move-object/from16 v32, v5

    .line 112
    .line 113
    move-object/from16 v33, v3

    .line 114
    .line 115
    move-object/from16 v34, v18

    .line 116
    .line 117
    move/from16 v35, v22

    .line 118
    .line 119
    move/from16 v36, v20

    .line 120
    .line 121
    move/from16 v38, v17

    .line 122
    .line 123
    move/from16 v39, v13

    .line 124
    .line 125
    move/from16 v40, v11

    .line 126
    .line 127
    move/from16 v41, v9

    .line 128
    .line 129
    move/from16 v42, v8

    .line 130
    .line 131
    move/from16 v43, v7

    .line 132
    .line 133
    move/from16 v44, v6

    .line 134
    .line 135
    move/from16 v45, v4

    .line 136
    .line 137
    move/from16 v46, v2

    .line 138
    .line 139
    move/from16 v47, v12

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    move-object/from16 v18, v25

    .line 144
    .line 145
    move-object/from16 v19, v15

    .line 146
    .line 147
    move-object/from16 v20, v50

    .line 148
    .line 149
    move-object/from16 v22, v24

    .line 150
    .line 151
    move-object/from16 v24, v14

    .line 152
    .line 153
    move-object/from16 v25, v49

    .line 154
    .line 155
    move-object/from16 v26, v48

    .line 156
    .line 157
    invoke-direct/range {v17 .. v47}, LX/CWU;-><init>(LX/Bbt;LX/Bbl;LX/Bbm;LX/BZ1;LX/CVa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v2, v10, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DMS;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v2, LX/CqK;

    .line 169
    .line 170
    iget-boolean v4, v0, LX/CWU;->A0P:Z

    .line 171
    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    iget-object v4, v2, LX/CqK;->A00:LX/00b;

    .line 175
    .line 176
    sget-object v12, LX/DHa;->A00:LX/DHa;

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, LX/CWU;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_0

    .line 189
    .line 190
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v27

    .line 198
    iget-object v5, v0, LX/CWU;->A02:LX/Bbm;

    .line 199
    .line 200
    move-object/from16 v52, v5

    .line 201
    .line 202
    iget-object v5, v0, LX/CWU;->A0D:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v51, v5

    .line 205
    .line 206
    iget-object v5, v0, LX/CWU;->A08:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v50, v5

    .line 209
    .line 210
    iget-object v5, v0, LX/CWU;->A07:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v28, v5

    .line 213
    .line 214
    iget-object v5, v0, LX/CWU;->A00:LX/Bbt;

    .line 215
    .line 216
    move-object/from16 v49, v5

    .line 217
    .line 218
    iget-object v5, v0, LX/CWU;->A04:LX/CVa;

    .line 219
    .line 220
    move-object/from16 v48, v5

    .line 221
    .line 222
    iget-boolean v5, v0, LX/CWU;->A0L:Z

    .line 223
    .line 224
    move/from16 v35, v5

    .line 225
    .line 226
    iget-boolean v5, v0, LX/CWU;->A0K:Z

    .line 227
    .line 228
    move/from16 v36, v5

    .line 229
    .line 230
    iget-object v5, v0, LX/CWU;->A0F:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v26, v5

    .line 233
    .line 234
    iget-object v5, v0, LX/CWU;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v25, v5

    .line 237
    .line 238
    iget-object v5, v0, LX/CWU;->A03:LX/BZ1;

    .line 239
    .line 240
    move-object/from16 v22, v5

    .line 241
    .line 242
    iget-object v5, v0, LX/CWU;->A0G:Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v21, v5

    .line 245
    .line 246
    iget-boolean v5, v0, LX/CWU;->A0J:Z

    .line 247
    .line 248
    move/from16 v20, v5

    .line 249
    .line 250
    iget-object v5, v0, LX/CWU;->A06:Ljava/lang/Integer;

    .line 251
    .line 252
    move-object/from16 v23, v5

    .line 253
    .line 254
    iget-object v5, v0, LX/CWU;->A09:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v18, v5

    .line 257
    .line 258
    iget-object v5, v0, LX/CWU;->A01:LX/Bbl;

    .line 259
    .line 260
    move-object/from16 v19, v5

    .line 261
    .line 262
    iget-object v5, v0, LX/CWU;->A05:Ljava/lang/Integer;

    .line 263
    .line 264
    move-object/from16 v24, v5

    .line 265
    .line 266
    iget-boolean v5, v0, LX/CWU;->A0Q:Z

    .line 267
    .line 268
    move/from16 v17, v5

    .line 269
    .line 270
    iget-boolean v15, v0, LX/CWU;->A0R:Z

    .line 271
    .line 272
    iget-boolean v14, v0, LX/CWU;->A0H:Z

    .line 273
    .line 274
    iget-boolean v13, v0, LX/CWU;->A0M:Z

    .line 275
    .line 276
    iget-boolean v11, v0, LX/CWU;->A0N:Z

    .line 277
    .line 278
    iget-boolean v10, v0, LX/CWU;->A0I:Z

    .line 279
    .line 280
    iget-object v9, v0, LX/CWU;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v8, v0, LX/CWU;->A0O:Z

    .line 283
    .line 284
    iget-object v7, v0, LX/CWU;->A0B:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v6, v0, LX/CWU;->A0S:Z

    .line 287
    .line 288
    iget-boolean v5, v0, LX/CWU;->A0T:Z

    .line 289
    .line 290
    new-instance v0, LX/CWU;

    .line 291
    .line 292
    move-object/from16 v29, v26

    .line 293
    .line 294
    move-object/from16 v30, v25

    .line 295
    .line 296
    move-object/from16 v31, v18

    .line 297
    .line 298
    move-object/from16 v32, v9

    .line 299
    .line 300
    move-object/from16 v33, v7

    .line 301
    .line 302
    move-object/from16 v34, v21

    .line 303
    .line 304
    move/from16 v37, v1

    .line 305
    .line 306
    move/from16 v38, v20

    .line 307
    .line 308
    move/from16 v39, v17

    .line 309
    .line 310
    move/from16 v40, v15

    .line 311
    .line 312
    move/from16 v41, v14

    .line 313
    .line 314
    move/from16 v42, v13

    .line 315
    .line 316
    move/from16 v43, v11

    .line 317
    .line 318
    move/from16 v44, v10

    .line 319
    .line 320
    move/from16 v45, v8

    .line 321
    .line 322
    move/from16 v46, v6

    .line 323
    .line 324
    move/from16 v47, v5

    .line 325
    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    move-object/from16 v18, v49

    .line 329
    .line 330
    move-object/from16 v20, v52

    .line 331
    .line 332
    move-object/from16 v21, v22

    .line 333
    .line 334
    move-object/from16 v22, v48

    .line 335
    .line 336
    move-object/from16 v25, v51

    .line 337
    .line 338
    move-object/from16 v26, v50

    .line 339
    .line 340
    invoke-direct/range {v17 .. v47}, LX/CWU;-><init>(LX/Bbt;LX/Bbl;LX/Bbm;LX/BZ1;LX/CVa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    .line 341
    .line 342
    .line 343
    :cond_0
    const/16 v5, 0xa

    .line 344
    .line 345
    move-object/from16 v6, p2

    .line 346
    .line 347
    invoke-static {v6, v5}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 348
    .line 349
    .line 350
    move-result-object v34

    .line 351
    const/16 v5, 0xb

    .line 352
    .line 353
    new-instance v10, LX/DJ2;

    .line 354
    .line 355
    invoke-direct {v10, v5}, LX/DJ2;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x5

    .line 359
    invoke-static {v12, v5}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 360
    .line 361
    .line 362
    move-result-object v36

    .line 363
    iget-object v6, v0, LX/CWU;->A00:LX/Bbt;

    .line 364
    .line 365
    sget-object v5, LX/Bbt;->A01:LX/Bbt;

    .line 366
    .line 367
    if-eq v6, v5, :cond_5

    .line 368
    .line 369
    iget-boolean v5, v0, LX/CWU;->A0T:Z

    .line 370
    .line 371
    if-nez v5, :cond_5

    .line 372
    .line 373
    invoke-static {v3}, LX/CAj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    instance-of v0, v2, LX/0Lk;

    .line 378
    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 388
    .line 389
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    :cond_1
    return-void

    .line 396
    :cond_2
    invoke-virtual {v10}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_1

    .line 401
    .line 402
    iget-boolean v2, v0, LX/CWU;->A0P:Z

    .line 403
    .line 404
    if-eqz v2, :cond_3

    .line 405
    .line 406
    new-instance v6, LX/Cmm;

    .line 407
    .line 408
    move-object/from16 v2, v16

    .line 409
    .line 410
    invoke-direct {v6, v2, v1, v1}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 411
    .line 412
    .line 413
    :goto_1
    sget-object v5, LX/BbJ;->A03:LX/BbJ;

    .line 414
    .line 415
    const/16 v1, 0x16

    .line 416
    .line 417
    invoke-static {v0, v10, v1}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v3, v0, v1}, LX/CFW;->A00(LX/Cmy;LX/DMD;Ljava/lang/Object;)LX/Cme;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v3, v3, LX/Cmy;->A03:LX/Cmo;

    .line 426
    .line 427
    new-instance v2, LX/C5p;

    .line 428
    .line 429
    invoke-direct {v2, v5}, LX/C5p;-><init>(LX/BbJ;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, LX/C5n;

    .line 433
    .line 434
    invoke-direct {v1, v6}, LX/C5n;-><init>(LX/DUI;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/C5j;

    .line 438
    .line 439
    invoke-direct {v0, v4}, LX/C5j;-><init>(LX/DPr;)V

    .line 440
    .line 441
    .line 442
    new-instance v5, LX/CKw;

    .line 443
    .line 444
    move-object/from16 v8, v16

    .line 445
    .line 446
    move-object v9, v8

    .line 447
    move-object v10, v8

    .line 448
    move-object v12, v8

    .line 449
    move-object v6, v0

    .line 450
    move-object v7, v8

    .line 451
    move-object v11, v1

    .line 452
    invoke-direct/range {v5 .. v12}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v5, v4, v2}, LX/CHW;->A00(LX/Cmo;LX/CKw;LX/DVS;LX/C5p;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_3
    sget-object v6, LX/Cml;->A00:LX/Cml;

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_4
    const/16 v16, 0x0

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    iget-object v2, v0, LX/CWU;->A02:LX/Bbm;

    .line 466
    .line 467
    move-object/from16 v50, v2

    .line 468
    .line 469
    iget-object v2, v0, LX/CWU;->A0D:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v49, v2

    .line 472
    .line 473
    iget-object v2, v0, LX/CWU;->A08:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v48, v2

    .line 476
    .line 477
    iget-object v2, v0, LX/CWU;->A0E:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v27, v2

    .line 480
    .line 481
    iget-object v2, v0, LX/CWU;->A07:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v28, v2

    .line 484
    .line 485
    iget-object v2, v0, LX/CWU;->A00:LX/Bbt;

    .line 486
    .line 487
    move-object/from16 v26, v2

    .line 488
    .line 489
    iget-object v2, v0, LX/CWU;->A04:LX/CVa;

    .line 490
    .line 491
    move-object/from16 v25, v2

    .line 492
    .line 493
    iget-boolean v2, v0, LX/CWU;->A0L:Z

    .line 494
    .line 495
    move/from16 v24, v2

    .line 496
    .line 497
    iget-boolean v2, v0, LX/CWU;->A0K:Z

    .line 498
    .line 499
    move/from16 v22, v2

    .line 500
    .line 501
    iget-object v2, v0, LX/CWU;->A0F:Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v20, v2

    .line 504
    .line 505
    iget-object v2, v0, LX/CWU;->A0G:Ljava/util/List;

    .line 506
    .line 507
    move-object/from16 v19, v2

    .line 508
    .line 509
    iget-boolean v2, v0, LX/CWU;->A0J:Z

    .line 510
    .line 511
    move/from16 v18, v2

    .line 512
    .line 513
    iget-object v2, v0, LX/CWU;->A06:Ljava/lang/Integer;

    .line 514
    .line 515
    move-object/from16 v23, v2

    .line 516
    .line 517
    iget-object v2, v0, LX/CWU;->A09:Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v17, v2

    .line 520
    .line 521
    iget-object v15, v0, LX/CWU;->A01:LX/Bbl;

    .line 522
    .line 523
    iget-object v13, v0, LX/CWU;->A05:Ljava/lang/Integer;

    .line 524
    .line 525
    iget-boolean v12, v0, LX/CWU;->A0Q:Z

    .line 526
    .line 527
    iget-boolean v11, v0, LX/CWU;->A0R:Z

    .line 528
    .line 529
    iget-boolean v9, v0, LX/CWU;->A0H:Z

    .line 530
    .line 531
    iget-boolean v8, v0, LX/CWU;->A0M:Z

    .line 532
    .line 533
    iget-boolean v7, v0, LX/CWU;->A0N:Z

    .line 534
    .line 535
    iget-boolean v6, v0, LX/CWU;->A0I:Z

    .line 536
    .line 537
    iget-object v5, v0, LX/CWU;->A0A:Ljava/lang/String;

    .line 538
    .line 539
    iget-boolean v4, v0, LX/CWU;->A0O:Z

    .line 540
    .line 541
    iget-object v3, v0, LX/CWU;->A0B:Ljava/lang/String;

    .line 542
    .line 543
    iget-boolean v2, v0, LX/CWU;->A0S:Z

    .line 544
    .line 545
    iget-boolean v14, v0, LX/CWU;->A0T:Z

    .line 546
    .line 547
    new-instance v0, LX/CWU;

    .line 548
    .line 549
    move-object/from16 v29, v20

    .line 550
    .line 551
    move-object/from16 v31, v17

    .line 552
    .line 553
    move-object/from16 v32, v5

    .line 554
    .line 555
    move-object/from16 v33, v3

    .line 556
    .line 557
    move-object/from16 v34, v19

    .line 558
    .line 559
    move/from16 v35, v24

    .line 560
    .line 561
    move/from16 v36, v22

    .line 562
    .line 563
    move/from16 v38, v18

    .line 564
    .line 565
    move/from16 v39, v12

    .line 566
    .line 567
    move/from16 v40, v11

    .line 568
    .line 569
    move/from16 v41, v9

    .line 570
    .line 571
    move/from16 v42, v8

    .line 572
    .line 573
    move/from16 v43, v7

    .line 574
    .line 575
    move/from16 v44, v6

    .line 576
    .line 577
    move/from16 v45, v4

    .line 578
    .line 579
    move/from16 v46, v2

    .line 580
    .line 581
    move/from16 v47, v14

    .line 582
    .line 583
    move-object/from16 v17, v0

    .line 584
    .line 585
    move-object/from16 v18, v26

    .line 586
    .line 587
    move-object/from16 v19, v15

    .line 588
    .line 589
    move-object/from16 v20, v50

    .line 590
    .line 591
    move-object/from16 v22, v25

    .line 592
    .line 593
    move-object/from16 v24, v13

    .line 594
    .line 595
    move-object/from16 v25, v49

    .line 596
    .line 597
    move-object/from16 v26, v48

    .line 598
    .line 599
    invoke-direct/range {v17 .. v47}, LX/CWU;-><init>(LX/Bbt;LX/Bbl;LX/Bbm;LX/BZ1;LX/CVa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_5
    sget-object v5, LX/Bbb;->A1y:LX/Bbb;

    .line 605
    .line 606
    invoke-static {v3, v5}, LX/Bka;->A00(Landroid/content/Context;LX/Bbb;)LX/CUT;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    sget-object v20, LX/Cmp;->A00:LX/Cmp;

    .line 611
    .line 612
    new-instance v6, LX/CUZ;

    .line 613
    .line 614
    invoke-direct {v6, v1, v1, v1, v1}, LX/CUZ;-><init>(IIII)V

    .line 615
    .line 616
    .line 617
    sget-object v17, LX/BbL;->A04:LX/BbL;

    .line 618
    .line 619
    sget-object v24, LX/BZH;->A03:LX/BZH;

    .line 620
    .line 621
    sget-object v5, LX/CF5;->A05:Landroid/transition/Transition;

    .line 622
    .line 623
    new-instance v9, Landroid/transition/Fade;

    .line 624
    .line 625
    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v8, Landroid/transition/Fade;

    .line 629
    .line 630
    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    .line 631
    .line 632
    .line 633
    sget-object v7, LX/CF5;->A05:Landroid/transition/Transition;

    .line 634
    .line 635
    new-instance v5, LX/CF5;

    .line 636
    .line 637
    invoke-direct {v5, v9, v8, v7, v7}, LX/CF5;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    .line 638
    .line 639
    .line 640
    const/16 v29, 0x1

    .line 641
    .line 642
    sget-object v22, LX/Baa;->A02:LX/Baa;

    .line 643
    .line 644
    sget-object v19, LX/Cbo;->A0T:LX/BbN;

    .line 645
    .line 646
    sget-object v15, LX/Cbo;->A0Q:LX/BbO;

    .line 647
    .line 648
    sget-object v18, LX/Cbo;->A0S:LX/BbM;

    .line 649
    .line 650
    sget-object v13, LX/BEs;->A00:LX/BEs;

    .line 651
    .line 652
    move-object/from16 v14, v16

    .line 653
    .line 654
    move-object/from16 v25, v14

    .line 655
    .line 656
    move-object/from16 v26, v14

    .line 657
    .line 658
    move-object/from16 v27, v14

    .line 659
    .line 660
    move-object/from16 v28, v14

    .line 661
    .line 662
    move/from16 v31, v29

    .line 663
    .line 664
    move/from16 v33, v1

    .line 665
    .line 666
    move-object v12, v14

    .line 667
    move-object/from16 v16, v6

    .line 668
    .line 669
    move-object/from16 v21, v14

    .line 670
    .line 671
    move-object/from16 v23, v5

    .line 672
    .line 673
    move/from16 v30, v29

    .line 674
    .line 675
    move/from16 v32, v1

    .line 676
    .line 677
    invoke-static/range {v11 .. v33}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const/16 v37, 0x9

    .line 682
    .line 683
    new-instance v1, LX/DFn;

    .line 684
    .line 685
    move-object/from16 v31, v1

    .line 686
    .line 687
    move-object/from16 v32, v0

    .line 688
    .line 689
    move-object/from16 v33, v10

    .line 690
    .line 691
    move-object/from16 v35, v2

    .line 692
    .line 693
    invoke-direct/range {v31 .. v37}, LX/DFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4, v5}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v0, v5, v4, v1}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method public final A2T(LX/Bf1;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onResult"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/CWU;->A0O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CanvasIcebreakersLauncherFragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
