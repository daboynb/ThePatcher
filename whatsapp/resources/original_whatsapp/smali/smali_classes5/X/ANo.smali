.class public final LX/ANo;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $arrayFactory:LX/00h;

.field public final synthetic $flows:[LX/0MT;

.field public final synthetic $this_combineInternal:LX/0MS;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/ANo;->$flows:[LX/0MT;

    .line 1
    .line 2
    iput-object p2, p0, LX/ANo;->$arrayFactory:LX/00h;

    .line 3
    .line 4
    iput-object p3, p0, LX/ANo;->$transform:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p4, p0, LX/ANo;->$this_combineInternal:LX/0MS;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ANo;->$flows:[LX/0MT;

    .line 1
    .line 2
    iget-object v2, p0, LX/ANo;->$arrayFactory:LX/00h;

    .line 3
    .line 4
    iget-object v3, p0, LX/ANo;->$transform:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iget-object v4, p0, LX/ANo;->$this_combineInternal:LX/0MS;

    .line 7
    .line 8
    new-instance v0, LX/ANo;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/ANo;-><init>(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function3;LX/0MS;[LX/0MT;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/ANo;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ANo;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/ANo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget v0, v7, LX/ANo;->label:I

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_b

    .line 16
    .line 17
    if-eq v0, v6, :cond_b

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v7, LX/ANo;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0QP;

    .line 30
    .line 31
    iget-object v0, v7, LX/ANo;->$flows:[LX/0MT;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, LX/17S;->A02:LX/0MQ;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0, v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/88M;->A00(LX/1Ke;I)LX/Gie;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v3}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    :cond_1
    iget-object v12, v7, LX/ANo;->$flows:[LX/0MT;

    .line 58
    .line 59
    const/16 v16, 0x9

    .line 60
    .line 61
    new-instance v10, LX/5KO;

    .line 62
    .line 63
    invoke-direct/range {v10 .. v16}, LX/5KO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v15, v15, 0x1

    .line 70
    .line 71
    if-lt v15, v3, :cond_1

    .line 72
    .line 73
    new-array v10, v3, [B

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    iget v0, v7, LX/ANo;->I$1:I

    .line 78
    .line 79
    iget v3, v7, LX/ANo;->I$0:I

    .line 80
    .line 81
    iget-object v10, v7, LX/ANo;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, [B

    .line 84
    .line 85
    iget-object v13, v7, LX/ANo;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, LX/Aa1;

    .line 88
    .line 89
    iget-object v2, v7, LX/ANo;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/9lr;

    .line 97
    .line 98
    iget-object v12, v1, LX/9lr;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    instance-of v1, v12, LX/9P9;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    :cond_4
    check-cast v12, LX/9Wy;

    .line 106
    .line 107
    if-nez v12, :cond_6

    .line 108
    .line 109
    :cond_5
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_6
    iget v11, v12, LX/9Wy;->A00:I

    .line 113
    .line 114
    aget-object v9, v2, v11

    .line 115
    .line 116
    iget-object v1, v12, LX/9Wy;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v2, v11

    .line 119
    .line 120
    sget-object v1, LX/17S;->A02:LX/0MQ;

    .line 121
    .line 122
    if-ne v9, v1, :cond_7

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    :cond_7
    aget-byte v1, v10, v11

    .line 127
    .line 128
    if-eq v1, v0, :cond_9

    .line 129
    .line 130
    int-to-byte v1, v0

    .line 131
    aput-byte v1, v10, v11

    .line 132
    .line 133
    invoke-interface {v13}, LX/Aa1;->CC0()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    instance-of v1, v12, LX/9P9;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :cond_8
    check-cast v12, LX/9Wy;

    .line 143
    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    :cond_9
    if-nez v3, :cond_c

    .line 147
    .line 148
    iget-object v1, v7, LX/ANo;->$arrayFactory:LX/00h;

    .line 149
    .line 150
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v11, :cond_a

    .line 155
    .line 156
    iget-object v9, v7, LX/ANo;->$transform:Lkotlin/jvm/functions/Function3;

    .line 157
    .line 158
    iget-object v1, v7, LX/ANo;->$this_combineInternal:LX/0MS;

    .line 159
    .line 160
    iput-object v2, v7, LX/ANo;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v7, LX/ANo;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v7, LX/ANo;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v7, LX/ANo;->I$0:I

    .line 167
    .line 168
    iput v0, v7, LX/ANo;->I$1:I

    .line 169
    .line 170
    iput v5, v7, LX/ANo;->label:I

    .line 171
    .line 172
    invoke-interface {v9, v1, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v8, :cond_c

    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_a
    array-length v9, v2

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v2, v1, v11, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v7, LX/ANo;->$transform:Lkotlin/jvm/functions/Function3;

    .line 185
    .line 186
    iget-object v1, v7, LX/ANo;->$this_combineInternal:LX/0MS;

    .line 187
    .line 188
    iput-object v2, v7, LX/ANo;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v13, v7, LX/ANo;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v7, LX/ANo;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v7, LX/ANo;->I$0:I

    .line 195
    .line 196
    iput v0, v7, LX/ANo;->I$1:I

    .line 197
    .line 198
    iput v6, v7, LX/ANo;->label:I

    .line 199
    .line 200
    invoke-interface {v9, v1, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v8, :cond_c

    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_b
    iget v0, v7, LX/ANo;->I$1:I

    .line 208
    .line 209
    iget v3, v7, LX/ANo;->I$0:I

    .line 210
    .line 211
    iget-object v10, v7, LX/ANo;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, [B

    .line 214
    .line 215
    iget-object v13, v7, LX/ANo;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, LX/Aa1;

    .line 218
    .line 219
    iget-object v2, v7, LX/ANo;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    int-to-byte v0, v0

    .line 229
    iput-object v2, v7, LX/ANo;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v13, v7, LX/ANo;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, v7, LX/ANo;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v7, LX/ANo;->I$0:I

    .line 236
    .line 237
    iput v0, v7, LX/ANo;->I$1:I

    .line 238
    .line 239
    iput v4, v7, LX/ANo;->label:I

    .line 240
    .line 241
    invoke-interface {v13, v7}, LX/Aa1;->Bs6(LX/0gH;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-ne v12, v8, :cond_3

    .line 246
    .line 247
    return-object v8
    .line 248
    .line 249
.end method
