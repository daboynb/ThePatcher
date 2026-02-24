.class public final LX/3c3;
.super LX/4zN;
.source ""

# interfaces
.implements LX/5eX;
.implements LX/5eV;
.implements LX/5eZ;
.implements LX/5cK;
.implements LX/5eK;
.implements LX/5eU;
.implements LX/5eT;
.implements LX/5eL;
.implements LX/5aj;
.implements LX/5eS;
.implements LX/5eN;
.implements LX/5al;
.implements LX/5eP;
.implements LX/5eG;


# instance fields
.field public A00:LX/5e5;

.field public A01:LX/3ck;

.field public A02:Ljava/util/HashSet;

.field public A03:LX/5cz;


# direct methods
.method public static final A00(LX/3c3;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "unInitializeModifier called on unattached node"

    .line 5
    .line 6
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/3c3;->A00:LX/5e5;

    .line 12
    .line 13
    iget v0, p0, LX/4zN;->A01:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v4, LX/5e1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4kW;

    .line 30
    .line 31
    sget-object v2, LX/4Qi;->A00:LX/4Tm;

    .line 32
    .line 33
    iget-object v1, v3, LX/4kW;->A03:LX/5Ct;

    .line 34
    .line 35
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/4kW;->A04:LX/5Ct;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/4kW;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of v0, v4, LX/5e3;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v4, LX/5e3;

    .line 55
    .line 56
    sget-object v0, LX/4T2;->A00:LX/4zM;

    .line 57
    .line 58
    invoke-interface {v4, v0}, LX/5e3;->BWq(LX/5aj;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v0, p0, LX/4zN;->A01:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/5e9;->BfM()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
.end method

.method public static final A01(LX/3c3;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "initializeModifier called on unattached node"

    .line 5
    .line 6
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/3c3;->A00:LX/5e5;

    .line 12
    .line 13
    iget v0, p0, LX/4zN;->A01:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v3, LX/5e3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, LX/5e9;->Bsr(LX/00h;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v0, v3, LX/5e1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, LX/5e1;

    .line 42
    .line 43
    iget-object v1, p0, LX/3c3;->A01:LX/3ck;

    .line 44
    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    sget-object v2, LX/4Qi;->A00:LX/4Tm;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/4Kp;->A01(LX/4Tm;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iput-object v4, v1, LX/3ck;->A00:LX/5e1;

    .line 56
    .line 57
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4kW;

    .line 64
    .line 65
    iget-object v0, v1, LX/4kW;->A01:LX/5Ct;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/4kW;->A02:LX/5Ct;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/4kW;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, LX/4zN;->A01:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p0, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/3d4;->A0c()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v0, p0, LX/4zN;->A01:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 105
    .line 106
    iget-object v1, v0, LX/4qQ;->A05:LX/4zN;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, LX/3bD;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/3bD;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/4zN;->A05:LX/3d4;

    .line 120
    .line 121
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/3eK;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, LX/3eK;->A0r(LX/5eV;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/3d4;->A09:LX/5d0;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, LX/5d0;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-nez p1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {p0, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/3d4;->A0c()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/4qp;->A08(LX/5eb;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    instance-of v0, v3, LX/5e0;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, LX/5e0;

    .line 156
    .line 157
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v0, LX/4zF;

    .line 162
    .line 163
    iget-object v1, v0, LX/4zF;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5bq;

    .line 166
    .line 167
    iput-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/5ai;

    .line 168
    .line 169
    :cond_6
    const/16 v1, 0x100

    .line 170
    .line 171
    iget v0, p0, LX/4zN;->A01:I

    .line 172
    .line 173
    and-int/2addr v0, v1

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    instance-of v0, v3, LX/5dy;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 185
    .line 186
    iget-object v1, v0, LX/4qQ;->A05:LX/4zN;

    .line 187
    .line 188
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, LX/3bD;

    .line 194
    .line 195
    iget-boolean v0, v1, LX/3bD;->A00:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {p0}, LX/4qp;->A08(LX/5eb;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget v2, p0, LX/4zN;->A01:I

    .line 203
    .line 204
    and-int/lit8 v0, v2, 0x10

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    instance-of v0, v3, LX/5dx;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    check-cast v3, LX/5dx;

    .line 213
    .line 214
    check-cast v3, LX/4yO;

    .line 215
    .line 216
    iget-object v1, v3, LX/4yO;->A03:LX/4pQ;

    .line 217
    .line 218
    iget-object v0, p0, LX/4zN;->A05:LX/3d4;

    .line 219
    .line 220
    iput-object v0, v1, LX/4pQ;->A00:LX/5cz;

    .line 221
    .line 222
    :cond_8
    and-int/lit8 v0, v2, 0x8

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, LX/5e9;->BfM()V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    :cond_a
    new-instance v0, LX/3ck;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, LX/3ck;->A00:LX/5e1;

    .line 240
    .line 241
    iput-object v0, p0, LX/3c3;->A01:LX/3ck;

    .line 242
    .line 243
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/4zl;->A0e:LX/4qQ;

    .line 248
    .line 249
    iget-object v1, v0, LX/4qQ;->A05:LX/4zN;

    .line 250
    .line 251
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, LX/3bD;

    .line 257
    .line 258
    iget-boolean v0, v1, LX/3bD;->A00:Z

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/4kW;

    .line 269
    .line 270
    sget-object v1, LX/4Qi;->A00:LX/4Tm;

    .line 271
    .line 272
    iget-object v0, v2, LX/4kW;->A01:LX/5Ct;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/4kW;->A02:LX/5Ct;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LX/4kW;->A01()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3c3;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4qp;->A05(LX/5eb;)LX/5e9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4ad;

    .line 16
    .line 17
    sget-object v1, LX/4T2;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p0, v0, v1}, LX/4ad;->A00(LX/5al;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public A9U(LX/5cV;)V
    .locals 1

    .line 0
    const-string v0, "applyFocusProperties called on wrong node"

    .line 1
    .line 2
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public A9b(LX/5at;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/3c3;->A00:LX/5e5;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/5e4;

    .line 12
    .line 13
    invoke-interface {v1}, LX/5e4;->Aoj()LX/5BF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 18
    .line 19
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v11, LX/5BF;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/5BF;->A01:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v11, LX/5BF;->A01:Z

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v2, LX/5BF;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v11, LX/5BF;->A00:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/5BF;->A03:LX/3ZX;

    .line 38
    .line 39
    iget-object v10, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, v0, LX/4gj;->A02:[J

    .line 44
    .line 45
    array-length v0, v8

    .line 46
    add-int/lit8 v7, v0, -0x2

    .line 47
    .line 48
    if-ltz v7, :cond_8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    aget-wide v14, v8, v6

    .line 52
    .line 53
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v1

    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {v6, v7}, LX/3WF;->A04(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v5, :cond_6

    .line 73
    .line 74
    const-wide/16 v3, 0xff

    .line 75
    .line 76
    and-long/2addr v3, v14

    .line 77
    const-wide/16 v1, 0x80

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    shl-int/lit8 v0, v6, 0x3

    .line 84
    .line 85
    add-int/2addr v0, v12

    .line 86
    aget-object v4, v10, v0

    .line 87
    .line 88
    aget-object v13, v9, v0

    .line 89
    .line 90
    iget-object v3, v11, LX/5BF;->A03:LX/3ZX;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, LX/4gj;->A04(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v4, v13}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    const/16 v0, 0x8

    .line 102
    .line 103
    shr-long/2addr v14, v0

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, v13, LX/4lc;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LX/4lc;

    .line 121
    .line 122
    iget-object v2, v1, LX/4lc;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move-object v0, v13

    .line 127
    check-cast v0, LX/4lc;

    .line 128
    .line 129
    iget-object v2, v0, LX/4lc;->A00:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v1, v1, LX/4lc;->A01:LX/00g;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    check-cast v13, LX/4lc;

    .line 136
    .line 137
    iget-object v1, v13, LX/4lc;->A01:LX/00g;

    .line 138
    .line 139
    :cond_5
    new-instance v0, LX/4lc;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/4lc;-><init>(Ljava/lang/String;LX/00g;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v0}, LX/3ZX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/16 v0, 0x8

    .line 149
    .line 150
    if-ne v5, v0, :cond_8

    .line 151
    .line 152
    :cond_7
    if-eq v6, v7, :cond_8

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    return-void
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
.end method

.method public AJj(LX/5e7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/5dw;

    .line 8
    .line 9
    check-cast v1, LX/4xh;

    .line 10
    .line 11
    iget-object v0, v1, LX/4xh;->A00:LX/5a3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/5a3;->AJv(LX/5e7;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public AVF(LX/4Tm;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3c3;->A02:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4zN;->A03:LX/4zN;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v7, v1, LX/4zN;->A04:LX/4zN;

    .line 19
    .line 20
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_9

    .line 25
    .line 26
    :goto_0
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 29
    .line 30
    iget v0, v0, LX/4zN;->A00:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    :goto_1
    if-eqz v7, :cond_7

    .line 38
    .line 39
    iget v0, v7, LX/4zN;->A01:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v5, v7

    .line 46
    move-object v4, v8

    .line 47
    :goto_2
    instance-of v0, v5, LX/5eZ;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v5, LX/5eZ;

    .line 52
    .line 53
    invoke-interface {v5}, LX/5eZ;->Alf()LX/4Kp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/4Kp;->A01(LX/4Tm;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, LX/5eZ;->Alf()LX/4Kp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, LX/4Kp;->A00(LX/4Tm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    iget v0, v5, LX/4zN;->A01:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x20

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    instance-of v0, v5, LX/3bE;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, LX/3bE;

    .line 84
    .line 85
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    const/4 v1, 0x1

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget v0, v3, LX/4zN;->A01:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_2
    :goto_4
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v4}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v5}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v4}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v7, v7, LX/4zN;->A04:LX/4zN;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v7, v0, LX/4qQ;->A05:LX/4zN;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    move-object v7, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    iget-object v0, p1, LX/4Tm;->A00:LX/00h;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
.end method

.method public Alf()LX/4Kp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c3;->A01:LX/3ck;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3cm;->A00:LX/3cm;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public synthetic ApM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic ApP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Apc()J
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/4zA;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4NO;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic At8()J
    .locals 2

    .line 0
    sget-wide v0, LX/4Rc;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public B2I()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public B8W()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public BCH(LX/5ck;LX/5ee;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/5e2;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v3, LX/4yb;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v0}, LX/4yb;-><init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LX/4qx;->A03(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, LX/4yS;->A00(LX/5ee;)LX/4yS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v3, v0, v1, v2}, LX/5e2;->BCr(LX/5eB;LX/5eF;J)LX/5cm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
.end method

.method public BCK(LX/5ck;LX/5ee;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/5e2;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v3, LX/4yb;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1, v0}, LX/4yb;-><init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/4qx;->A02(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p2}, LX/4yS;->A00(LX/5ee;)LX/4yS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, v1, v2}, LX/5e2;->BCr(LX/5eB;LX/5eF;J)LX/5cm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
.end method

.method public BCr(LX/5eB;LX/5eF;J)LX/5cm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/5e2;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, LX/5e2;->BCr(LX/5eB;LX/5eF;J)LX/5cm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public BDJ(LX/5ck;LX/5ee;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/5e2;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v3, LX/4yb;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1, v0}, LX/4yb;-><init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/4qx;->A03(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p2}, LX/4yS;->A00(LX/5ee;)LX/4yS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, v1, v2}, LX/5e2;->BCr(LX/5eB;LX/5eF;J)LX/5cm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/5cm;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
.end method

.method public BDM(LX/5ck;LX/5ee;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/5e2;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v3, LX/4yb;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v0}, LX/4yb;-><init>(LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LX/4qx;->A02(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, LX/4yS;->A00(LX/5ee;)LX/4yS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v3, v0, v1, v2}, LX/5e2;->BCr(LX/5eB;LX/5eF;J)LX/5cm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/5cm;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
.end method

.method public BDR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public BIQ()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/5dx;

    .line 8
    .line 9
    check-cast v1, LX/4yO;

    .line 10
    .line 11
    iget-object v3, v1, LX/4yO;->A03:LX/4pQ;

    .line 12
    .line 13
    iget-object v1, v3, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v2, v3, LX/4pQ;->A02:LX/4yO;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/5TB;->A00(Ljava/lang/Object;I)LX/5TB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    move-wide v6, v4

    .line 35
    move v10, v9

    .line 36
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->setSource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5TB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v3, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-boolean v11, v2, LX/4yO;->A02:Z

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public BRi(LX/5br;)V
    .locals 1

    .line 0
    const-string v0, "onFocusEvent called on wrong node"

    .line 1
    .line 2
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public BSG(LX/5cz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/5dy;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 10
    .line 11
    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    .line 17
    .line 18
    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0gH;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0gH;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public BVg()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4hI;->A01(LX/5eS;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BZO(LX/5cz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3c3;->A03:LX/5cz;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public BZw(LX/4aA;LX/4GU;J)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/5dx;

    .line 8
    .line 9
    check-cast v1, LX/4yO;

    .line 10
    .line 11
    iget-object v5, v1, LX/4yO;->A03:LX/4pQ;

    .line 12
    .line 13
    iget-object v6, p1, LX/4aA;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v5, LX/4pQ;->A02:LX/4yO;

    .line 16
    .line 17
    iget-boolean v0, v4, LX/4yO;->A02:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    if-ge v2, v7, :cond_5

    .line 28
    .line 29
    invoke-static {v6, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v1, LX/4g7;->A0E:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/4g7;->A0D:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v1}, LX/4n5;->A01(LX/4g7;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :goto_0
    iget-object v1, v5, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/4GU;->A03:LX/4GU;

    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v5}, LX/4pQ;->A00(LX/4aA;LX/4pQ;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, LX/4GU;->A02:LX/4GU;

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v5}, LX/4pQ;->A00(LX/4aA;LX/4pQ;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v0, LX/4GU;->A02:LX/4GU;

    .line 75
    .line 76
    if-ne p2, v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v3, v1, :cond_6

    .line 83
    .line 84
    invoke-static {v6, v3}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/4n5;->A01(LX/4g7;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v5, LX/4pQ;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v4, LX/4yO;->A02:Z

    .line 105
    .line 106
    :cond_7
    return-void
    .line 107
    .line 108
.end method

.method public Bce(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bmi()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5eX;->BIQ()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public C4q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public getDensity()LX/5ei;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLayoutDirection()LX/4Fy;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4zl;->A0H:LX/4Fy;

    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c3;->A00:LX/5e5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
