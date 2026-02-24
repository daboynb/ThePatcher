.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x244,
        0x24f
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static final synthetic A01(LX/3ZY;LX/3ZY;LX/3ZY;LX/3ZY;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    .line 0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    iget-object v10, v11, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5dl;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5dl;->A6f()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/5dl;Landroidx/compose/runtime/Recomposer;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v12, p0

    .line 41
    .line 42
    iget-object v8, v12, LX/4gK;->A03:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v12, LX/4gK;->A02:[J

    .line 45
    .line 46
    array-length v0, v7

    .line 47
    add-int/lit8 v6, v0, -0x2

    .line 48
    .line 49
    const-wide/16 v22, 0x80

    .line 50
    .line 51
    const-wide/16 v20, 0xff

    .line 52
    .line 53
    const/16 v19, 0x7

    .line 54
    .line 55
    const-wide/16 v17, -0x1

    .line 56
    .line 57
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    if-ltz v6, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    aget-wide v13, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-static {v13, v14}, LX/3WD;->A0H(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    and-long/2addr v1, v15

    .line 74
    cmp-long v0, v1, v15

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    and-long v1, v13, v20

    .line 86
    .line 87
    cmp-long v0, v1, v22

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-static {v8, v5, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5dl;

    .line 96
    .line 97
    invoke-interface {v0}, LX/5dl;->A6f()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/5dl;Landroidx/compose/runtime/Recomposer;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    shr-long/2addr v13, v9

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-ne v4, v9, :cond_4

    .line 108
    .line 109
    :cond_3
    if-eq v5, v6, :cond_4

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v12}, LX/3ZY;->A05()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v12, p1

    .line 118
    .line 119
    iget-object v8, v12, LX/4gK;->A03:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, v12, LX/4gK;->A02:[J

    .line 122
    .line 123
    array-length v0, v7

    .line 124
    add-int/lit8 v6, v0, -0x2

    .line 125
    .line 126
    if-ltz v6, :cond_8

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_3
    aget-wide v13, v7, v5

    .line 130
    .line 131
    xor-long v1, v13, v17

    .line 132
    .line 133
    shl-long v1, v1, v19

    .line 134
    .line 135
    and-long/2addr v1, v13

    .line 136
    and-long/2addr v1, v15

    .line 137
    cmp-long v0, v1, v15

    .line 138
    .line 139
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-ge v3, v4, :cond_6

    .line 147
    .line 148
    and-long v1, v13, v20

    .line 149
    .line 150
    cmp-long v0, v1, v22

    .line 151
    .line 152
    if-gez v0, :cond_5

    .line 153
    .line 154
    :try_start_2
    invoke-static {v8, v5, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/5dl;

    .line 159
    .line 160
    invoke-interface {v0}, LX/5dl;->ADO()V

    .line 161
    .line 162
    .line 163
    :cond_5
    shr-long/2addr v13, v9

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    if-ne v4, v9, :cond_8

    .line 168
    .line 169
    :cond_7
    if-eq v5, v6, :cond_8

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v12}, LX/3ZY;->A05()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, LX/3ZY;->A05()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v12, p3

    .line 181
    .line 182
    iget-object v8, v12, LX/4gK;->A03:[Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v7, v12, LX/4gK;->A02:[J

    .line 185
    .line 186
    array-length v0, v7

    .line 187
    add-int/lit8 v6, v0, -0x2

    .line 188
    .line 189
    if-ltz v6, :cond_c

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_5
    aget-wide v13, v7, v5

    .line 193
    .line 194
    xor-long v1, v13, v17

    .line 195
    .line 196
    shl-long v1, v1, v19

    .line 197
    .line 198
    and-long/2addr v1, v13

    .line 199
    and-long/2addr v1, v15

    .line 200
    cmp-long v0, v1, v15

    .line 201
    .line 202
    if-eqz v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    invoke-static {v5, v6}, LX/3WF;->A04(II)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_6
    if-ge v3, v4, :cond_a

    .line 210
    .line 211
    and-long v1, v13, v20

    .line 212
    .line 213
    cmp-long v0, v1, v22

    .line 214
    .line 215
    if-gez v0, :cond_9

    .line 216
    .line 217
    :try_start_3
    invoke-static {v8, v5, v3}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/5dl;

    .line 222
    .line 223
    invoke-interface {v0}, LX/5dl;->A6f()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/5dl;Landroidx/compose/runtime/Recomposer;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    shr-long/2addr v13, v9

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    if-ne v4, v9, :cond_c

    .line 234
    .line 235
    :cond_b
    if-eq v5, v6, :cond_c

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    invoke-virtual {v12}, LX/3ZY;->A05()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit v10

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v10

    .line 247
    throw v0
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    sget-object v27, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_f

    .line 11
    .line 12
    if-ne v2, v1, :cond_11

    .line 13
    .line 14
    iget-object v6, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/3ZY;

    .line 17
    .line 18
    iget-object v5, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v4, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/3ZY;

    .line 25
    .line 26
    iget-object v3, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/3ZY;

    .line 29
    .line 30
    iget-object v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/3ZY;

    .line 33
    .line 34
    iget-object v1, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v26, v0

    .line 41
    .line 42
    move-object/from16 v0, v26

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v26, v0

    .line 47
    .line 48
    iget-object v9, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LX/5in;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 60
    .line 61
    move-object/from16 v30, v0

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0MX;

    .line 64
    .line 65
    move-object/from16 v0, v30

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v25, v0

    .line 70
    .line 71
    monitor-enter v25

    .line 72
    :try_start_0
    move-object/from16 v0, v30

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0B:LX/3ZX;

    .line 75
    .line 76
    move-object/from16 v29, v0

    .line 77
    .line 78
    iget v10, v0, LX/4gj;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-static {v10}, LX/1ae;->A1J(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    :try_start_1
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object/from16 v0, v29

    .line 97
    .line 98
    iget-object v0, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v28, v0

    .line 101
    .line 102
    move-object/from16 v0, v29

    .line 103
    .line 104
    iget-object v0, v0, LX/4gj;->A02:[J

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    add-int/lit8 v22, v0, -0x2

    .line 110
    .line 111
    if-ltz v22, :cond_7

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    :goto_0
    aget-wide v19, v23, v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    invoke-static/range {v19 .. v20}, LX/3WI;->A0k(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v14, v12

    .line 127
    cmp-long v0, v14, v12

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    move/from16 v10, v22

    .line 132
    .line 133
    move/from16 v0, v21

    .line 134
    .line 135
    invoke-static {v0, v10}, LX/3WD;->A06(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v18, 0x8

    .line 140
    .line 141
    rsub-int/lit8 v17, v0, 0x8

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_1
    move/from16 v10, v16

    .line 146
    .line 147
    move/from16 v0, v17

    .line 148
    .line 149
    if-ge v10, v0, :cond_5

    .line 150
    .line 151
    const-wide/16 v14, 0xff

    .line 152
    .line 153
    and-long v14, v14, v19

    .line 154
    .line 155
    const-wide/16 v12, 0x80

    .line 156
    .line 157
    cmp-long v0, v14, v12

    .line 158
    .line 159
    if-gez v0, :cond_4

    .line 160
    .line 161
    :try_start_2
    move-object/from16 v12, v28

    .line 162
    .line 163
    move/from16 v0, v21

    .line 164
    .line 165
    invoke-static {v12, v0, v10}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    instance-of v0, v13, LX/3ZU;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    .line 174
    .line 175
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v13, LX/4gb;

    .line 179
    .line 180
    move/from16 v0, v24

    .line 181
    .line 182
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget v10, v11, LX/4gb;->A00:I

    .line 186
    .line 187
    iget v0, v13, LX/4gb;->A00:I

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    add-int/2addr v10, v0

    .line 192
    iget-object v0, v11, LX/4gb;->A01:[Ljava/lang/Object;

    .line 193
    .line 194
    move-object v12, v0

    .line 195
    array-length v0, v0

    .line 196
    if-ge v0, v10, :cond_2

    .line 197
    .line 198
    invoke-virtual {v11, v12, v10}, LX/3ZU;->A08([Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object v0, v11, LX/4gb;->A01:[Ljava/lang/Object;

    .line 202
    .line 203
    move-object v14, v0

    .line 204
    iget-object v0, v13, LX/4gb;->A01:[Ljava/lang/Object;

    .line 205
    .line 206
    move-object v12, v0

    .line 207
    iget v0, v11, LX/4gb;->A00:I

    .line 208
    .line 209
    move v10, v0

    .line 210
    iget v0, v13, LX/4gb;->A00:I

    .line 211
    .line 212
    move-object v15, v12

    .line 213
    move v12, v10

    .line 214
    move/from16 v10, v24

    .line 215
    .line 216
    invoke-static {v15, v12, v14, v10, v0}, LX/025;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget v10, v11, LX/4gb;->A00:I

    .line 220
    .line 221
    iget v0, v13, LX/4gb;->A00:I

    .line 222
    .line 223
    add-int/2addr v10, v0

    .line 224
    iput v10, v11, LX/4gb;->A00:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 228
    .line 229
    invoke-static {v13, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v13}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_2
    shr-long v19, v19, v18

    .line 236
    .line 237
    add-int/lit8 v16, v16, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move v10, v0

    .line 241
    move/from16 v0, v18

    .line 242
    .line 243
    if-ne v10, v0, :cond_7

    .line 244
    .line 245
    :cond_6
    move/from16 v10, v22

    .line 246
    .line 247
    move/from16 v0, v21

    .line 248
    .line 249
    if-eq v0, v10, :cond_7

    .line 250
    .line 251
    add-int/lit8 v21, v21, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_3
    sget-object v11, LX/4SS;->A00:LX/4gb;

    .line 256
    .line 257
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 258
    .line 259
    invoke-static {v11, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual/range {v29 .. v29}, LX/3ZX;->A0A()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v30

    .line 266
    .line 267
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer;->A0E:LX/4VD;

    .line 268
    .line 269
    iget-object v0, v10, LX/4VD;->A01:LX/3ZX;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v10, LX/4VD;->A00:LX/3ZX;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v30

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0A:LX/3ZX;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 284
    .line 285
    .line 286
    iget v12, v11, LX/4gb;->A00:I

    .line 287
    .line 288
    new-instance v10, LX/3ZU;

    .line 289
    .line 290
    invoke-direct {v10, v12}, LX/4gb;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_4
    if-ge v11, v12, :cond_8

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object/from16 v0, v30

    .line 298
    .line 299
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0C:LX/3ZX;

    .line 300
    .line 301
    invoke-virtual {v0, v13}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v13, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v0}, LX/3ZU;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move-object/from16 v0, v30

    .line 316
    .line 317
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0C:LX/3ZX;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/3ZX;->A0A()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    sget-object v10, LX/4SS;->A00:LX/4gb;

    .line 324
    .line 325
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 326
    .line 327
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    :goto_5
    monitor-exit v25

    .line 331
    iget v10, v10, LX/4gb;->A00:I

    .line 332
    .line 333
    :goto_6
    move/from16 v0, v24

    .line 334
    .line 335
    if-ge v0, v10, :cond_b

    .line 336
    .line 337
    add-int/lit8 v24, v24, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, LX/5in;

    .line 346
    .line 347
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/4QV;->A00:LX/3ZY;

    .line 360
    .line 361
    const/4 v0, 0x6

    .line 362
    new-instance v2, LX/3ZY;

    .line 363
    .line 364
    invoke-direct {v2, v0}, LX/3ZY;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, LX/3ZY;

    .line 368
    .line 369
    invoke-direct {v3, v0}, LX/3ZY;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v4, LX/3ZY;

    .line 373
    .line 374
    invoke-direct {v4, v0}, LX/3ZY;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v5, LX/5Cw;

    .line 378
    .line 379
    invoke-direct {v5, v4}, LX/5Cw;-><init>(LX/4gK;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, LX/3ZY;

    .line 383
    .line 384
    invoke-direct {v6, v0}, LX/3ZY;-><init>(I)V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 388
    .line 389
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v0

    .line 392
    monitor-exit v0

    .line 393
    iget-object v13, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 394
    .line 395
    iput-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v0, v26

    .line 400
    .line 401
    iput-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v3, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v4, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v5, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v6, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    iput v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 417
    .line 418
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_e

    .line 423
    .line 424
    invoke-static {v7}, LX/3WI;->A16(LX/0gH;)LX/0hA;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object v11, v12

    .line 429
    iget-object v10, v13, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 430
    .line 431
    monitor-enter v10

    .line 432
    :try_start_3
    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_c

    .line 437
    .line 438
    iput-object v12, v13, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 439
    .line 440
    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 441
    :cond_c
    monitor-exit v10

    .line 442
    if-eqz v11, :cond_d

    .line 443
    .line 444
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 445
    .line 446
    invoke-virtual {v11, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    invoke-virtual {v12}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    move-object/from16 v0, v27

    .line 454
    .line 455
    if-ne v10, v0, :cond_e

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_e
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    .line 459
    .line 460
    :goto_7
    move-object/from16 v0, v27

    .line 461
    .line 462
    if-ne v10, v0, :cond_10

    .line 463
    .line 464
    return-object v27

    .line 465
    :cond_f
    iget-object v6, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, LX/3ZY;

    .line 468
    .line 469
    iget-object v5, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Ljava/util/Set;

    .line 472
    .line 473
    iget-object v4, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LX/3ZY;

    .line 476
    .line 477
    iget-object v3, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LX/3ZY;

    .line 480
    .line 481
    iget-object v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/3ZY;

    .line 484
    .line 485
    iget-object v1, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/List;

    .line 488
    .line 489
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v26, v0

    .line 492
    .line 493
    move-object/from16 v0, v26

    .line 494
    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    move-object/from16 v26, v0

    .line 498
    .line 499
    iget-object v9, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v9, Ljava/util/List;

    .line 502
    .line 503
    iget-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, LX/5in;

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 511
    .line 512
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A09(Landroidx/compose/runtime/Recomposer;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 519
    .line 520
    new-instance v10, LX/5Pe;

    .line 521
    .line 522
    move-object v11, v4

    .line 523
    move-object v12, v6

    .line 524
    move-object v13, v2

    .line 525
    move-object v14, v3

    .line 526
    move-object v15, v0

    .line 527
    move-object/from16 v16, v9

    .line 528
    .line 529
    move-object/from16 v17, v26

    .line 530
    .line 531
    move-object/from16 v18, v1

    .line 532
    .line 533
    move-object/from16 v19, v5

    .line 534
    .line 535
    invoke-direct/range {v10 .. v19}, LX/5Pe;-><init>(LX/3ZY;LX/3ZY;LX/3ZY;LX/3ZY;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 536
    .line 537
    .line 538
    iput-object v8, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 541
    .line 542
    move-object/from16 v0, v26

    .line 543
    .line 544
    iput-object v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v1, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v2, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v3, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v4, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v5, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v6, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    iput v0, v7, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 560
    .line 561
    invoke-interface {v8, v7, v10}, LX/5in;->CFK(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    move-object/from16 v0, v27

    .line 566
    .line 567
    if-ne v10, v0, :cond_0

    .line 568
    .line 569
    return-object v27

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    monitor-exit v25

    .line 572
    throw v0

    .line 573
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    monitor-exit v10

    .line 580
    throw v0
    .line 581
    .line 582
    .line 583
.end method
