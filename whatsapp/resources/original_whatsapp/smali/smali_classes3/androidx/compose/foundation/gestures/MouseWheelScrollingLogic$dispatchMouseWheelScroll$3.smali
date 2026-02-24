.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll",
        "requiredAnimation",
        "$this$userScroll",
        "requiredAnimation",
        "durationMillis",
        "$this$userScroll",
        "requiredAnimation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $animationState:LX/3Wm;

.field public final synthetic $speed:F

.field public final synthetic $targetScrollDelta:LX/3Wm;

.field public final synthetic $targetValue:LX/5B5;

.field public final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic $threshold:F

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5B5;LX/3Wm;LX/3Wm;FF)V
    .locals 1

    .line 0
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/5B5;

    .line 1
    .line 2
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/3Wm;

    .line 3
    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/3Wm;

    .line 5
    .line 6
    iput p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 9
    .line 10
    iput p8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/5B5;

    .line 1
    .line 2
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/3Wm;

    .line 3
    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/3Wm;

    .line 5
    .line 6
    iget v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 9
    .line 10
    iget v8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5B5;LX/3Wm;LX/3Wm;FF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
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
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    if-eq v0, v6, :cond_0

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
    iget-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/12G;

    .line 27
    .line 28
    iget-object v4, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/12G;

    .line 31
    .line 32
    iget-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5a5;

    .line 35
    .line 36
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/5a5;

    .line 47
    .line 48
    new-instance v0, LX/12G;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, LX/12G;->element:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-boolean v2, v0, LX/12G;->element:Z

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, LX/12G;->element:Z

    .line 61
    .line 62
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/5B5;

    .line 63
    .line 64
    iget v4, v2, LX/5B5;->element:F

    .line 65
    .line 66
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/3Wm;

    .line 67
    .line 68
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/4xB;

    .line 71
    .line 72
    iget-object v2, v2, LX/4xB;->A05:LX/5du;

    .line 73
    .line 74
    invoke-static {v2}, LX/3WG;->A02(LX/5du;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v4, v2

    .line 79
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/3Wm;

    .line 80
    .line 81
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/4gG;

    .line 84
    .line 85
    iget-boolean v2, v2, LX/4gG;->A02:Z

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v7, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 94
    .line 95
    cmpg-float v2, v2, v7

    .line 96
    .line 97
    if-ltz v2, :cond_7

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float/2addr v4, v7

    .line 104
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 105
    .line 106
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/5a5;F)F

    .line 107
    .line 108
    .line 109
    iget-object v10, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/3Wm;

    .line 110
    .line 111
    iget-object v9, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LX/4xB;

    .line 114
    .line 115
    iget-object v2, v9, LX/4xB;->A05:LX/5du;

    .line 116
    .line 117
    invoke-static {v2}, LX/3WG;->A02(LX/5du;)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    add-float/2addr v7, v4

    .line 122
    const/16 v4, 0x1e

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v9, v7, v2, v4}, LX/4gn;->A01(LX/4xB;FFI)LX/4xB;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v10, LX/3Wm;->element:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/5B5;

    .line 133
    .line 134
    iget v4, v2, LX/5B5;->element:F

    .line 135
    .line 136
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/3Wm;

    .line 137
    .line 138
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/4xB;

    .line 141
    .line 142
    iget-object v2, v2, LX/4xB;->A05:LX/5du;

    .line 143
    .line 144
    invoke-static {v2}, LX/3WG;->A02(LX/5du;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v4, v2}, LX/3WD;->A00(FF)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 153
    .line 154
    div-float/2addr v4, v2

    .line 155
    invoke-static {v4}, LX/AcT;->A01(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/16 v4, 0x64

    .line 160
    .line 161
    if-le v2, v4, :cond_3

    .line 162
    .line 163
    const/16 v2, 0x64

    .line 164
    .line 165
    :cond_3
    iget-object v15, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 166
    .line 167
    iget-object v4, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/3Wm;

    .line 168
    .line 169
    iget-object v4, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/4xB;

    .line 172
    .line 173
    iget-object v14, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/5B5;

    .line 174
    .line 175
    iget v10, v14, LX/5B5;->element:F

    .line 176
    .line 177
    iget-object v13, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/3Wm;

    .line 178
    .line 179
    iget-object v7, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    new-instance v12, LX/5TG;

    .line 183
    .line 184
    move/from16 v18, v9

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, LX/5TG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 200
    .line 201
    iput v5, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 202
    .line 203
    new-instance v8, LX/5B5;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v4, LX/4xB;->A05:LX/5du;

    .line 209
    .line 210
    invoke-static {v7}, LX/3WG;->A02(LX/5du;)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v8, LX/5B5;->element:F

    .line 215
    .line 216
    invoke-static {v10}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    sget-object v7, LX/4T5;->A02:LX/5a1;

    .line 221
    .line 222
    invoke-static {v7, v2, v9}, LX/4ul;->A00(LX/5a1;II)LX/4ul;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    const/16 v18, 0x4

    .line 227
    .line 228
    new-instance v13, LX/5PR;

    .line 229
    .line 230
    move-object v14, v15

    .line 231
    move-object v15, v1

    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    move-object/from16 v17, v12

    .line 235
    .line 236
    invoke-direct/range {v13 .. v18}, LX/5PR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/16 v24, 0x1

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    move-object/from16 v22, v11

    .line 244
    .line 245
    move-object/from16 v23, v13

    .line 246
    .line 247
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5a0;LX/4xB;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v3, :cond_6

    .line 252
    .line 253
    :cond_4
    return-object v3

    .line 254
    :cond_5
    iget v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 255
    .line 256
    iget-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/12G;

    .line 259
    .line 260
    iget-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/5a5;

    .line 263
    .line 264
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-boolean v4, v0, LX/12G;->element:Z

    .line 268
    .line 269
    if-nez v4, :cond_2

    .line 270
    .line 271
    iget-object v9, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 272
    .line 273
    iget-object v13, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/3Wm;

    .line 274
    .line 275
    iget-object v12, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/5B5;

    .line 276
    .line 277
    iget-object v10, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 278
    .line 279
    iget-object v14, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/3Wm;

    .line 280
    .line 281
    const-wide/16 v15, 0x32

    .line 282
    .line 283
    int-to-long v4, v2

    .line 284
    sub-long/2addr v15, v4

    .line 285
    iput-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput v6, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 295
    .line 296
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/5a5;F)F

    .line 297
    .line 298
    .line 299
    iget-object v9, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 300
    .line 301
    iget-object v13, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/3Wm;

    .line 302
    .line 303
    iget-object v12, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/5B5;

    .line 304
    .line 305
    iget-object v10, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 306
    .line 307
    iget-object v14, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/3Wm;

    .line 308
    .line 309
    iput-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iput v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 317
    .line 318
    const-wide/16 v15, 0x32

    .line 319
    .line 320
    :goto_1
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/5B5;LX/3Wm;LX/3Wm;J)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eq v7, v3, :cond_4

    .line 325
    .line 326
    move-object v4, v0

    .line 327
    :goto_2
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iput-boolean v2, v0, LX/12G;->element:Z

    .line 332
    .line 333
    move-object v0, v4

    .line 334
    const/4 v5, 0x2

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 338
    .line 339
    return-object v3
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
.end method
