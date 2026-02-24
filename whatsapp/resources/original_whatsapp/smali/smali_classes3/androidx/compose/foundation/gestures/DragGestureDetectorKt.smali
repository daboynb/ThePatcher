.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3e000000    # 0.125f

    .line 1
    .line 2
    const/high16 v0, 0x41900000    # 18.0f

    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/5ef;LX/0gH;J)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, LX/5IY;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, LX/5IY;

    .line 9
    .line 10
    iget v0, v5, LX/5IY;->$t:I

    .line 11
    .line 12
    if-ne v0, v6, :cond_7

    .line 13
    .line 14
    iget v2, v5, LX/5IY;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/5IY;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, LX/5IY;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v5, LX/5IY;->A00:I

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-ne v0, v6, :cond_8

    .line 35
    .line 36
    iget-object v7, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/5B7;

    .line 39
    .line 40
    iget-object v0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    check-cast v1, LX/4aA;

    .line 47
    .line 48
    iget-object v10, v1, LX/4aA;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    if-ge v12, v13, :cond_1

    .line 57
    .line 58
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v0, v8

    .line 63
    check-cast v0, LX/4g7;

    .line 64
    .line 65
    iget-wide v2, v0, LX/4g7;->A07:J

    .line 66
    .line 67
    iget-wide v0, v7, LX/5B7;->element:J

    .line 68
    .line 69
    cmp-long v11, v2, v0

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v8, v14

    .line 77
    :cond_2
    check-cast v8, LX/4g7;

    .line 78
    .line 79
    if-eqz v8, :cond_a

    .line 80
    .line 81
    invoke-static {v8}, LX/4n5;->A01(LX/4g7;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    if-ge v9, v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LX/4g7;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/4g7;->A0D:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, v14

    .line 108
    :cond_4
    check-cast v1, LX/4g7;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v0, v1, LX/4g7;->A07:J

    .line 113
    .line 114
    iput-wide v0, v7, LX/5B7;->element:J

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 124
    .line 125
    iget-object v0, v0, LX/3cI;->A01:LX/4aA;

    .line 126
    .line 127
    move-wide/from16 v1, p2

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4aA;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    new-instance v7, LX/5B7;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-wide v1, v7, LX/5B7;->element:J

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-wide v2, v8, LX/4g7;->A09:J

    .line 144
    .line 145
    iget-wide v0, v8, LX/4g7;->A08:J

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, LX/4qv;->A02(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, v9, v1

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    :goto_3
    iput-object p0, v5, LX/5IY;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v5, LX/5IY;->A00:I

    .line 162
    .line 163
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 164
    .line 165
    invoke-interface {p0, v0, v5}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v4, :cond_0

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_7
    new-instance v5, LX/5IY;

    .line 173
    .line 174
    invoke-direct {v5, v6, v3}, LX/5IY;-><init>(ILX/0gH;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_9
    invoke-virtual {v8}, LX/4g7;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_a
    return-object v14
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
.end method

.method public static final A01(LX/5ef;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/5Ia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5Ia;

    .line 7
    .line 8
    iget v1, v0, LX/5Ia;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/5Ia;

    .line 18
    .line 19
    iget v2, v6, LX/5Ia;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/5Ia;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v6, LX/5Ia;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v7, :cond_3

    .line 40
    .line 41
    iget-object v10, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, LX/12G;

    .line 44
    .line 45
    iget-object v9, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LX/3Wm;

    .line 48
    .line 49
    iget-object v3, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v6, LX/5Ia;

    .line 53
    .line 54
    invoke-direct {v6, v7, p1}, LX/5Ia;-><init>(ILX/0gH;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 68
    .line 69
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 70
    .line 71
    iget-object v0, v10, LX/3cI;->A01:LX/4aA;

    .line 72
    .line 73
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/4aA;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v10, LX/3cI;->A01:LX/4aA;

    .line 80
    .line 81
    iget-object v11, v0, LX/4aA;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-ge v8, v9, :cond_5

    .line 89
    .line 90
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, LX/4g7;

    .line 96
    .line 97
    iget-wide v0, v0, LX/4g7;->A07:J

    .line 98
    .line 99
    cmp-long v2, v0, p2

    .line 100
    .line 101
    invoke-static {v2}, LX/1ae;->A1K(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v3, v4

    .line 111
    :cond_6
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v3, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v10}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/4zl;->A0F:LX/5cv;

    .line 128
    .line 129
    invoke-interface {v0}, LX/5cv;->Aeg()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    :try_start_0
    new-instance v10, LX/12G;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 139
    .line 140
    invoke-direct {v0, v4, v10, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/0gH;LX/12G;LX/3Wm;LX/3Wm;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, v6, LX/5Ia;->A00:I

    .line 150
    .line 151
    invoke-interface {p0, v6, v0, v1, v2}, LX/5ef;->CFL(LX/0gH;LX/095;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_7

    .line 156
    .line 157
    return-object v5

    .line 158
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-boolean v0, v10, LX/12G;->element:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v4, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    return-object v3
    :try_end_0
    .catch LX/5Hq; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    iget-object v4, v9, LX/3Wm;->element:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_8
    return-object v4
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A02(LX/5ef;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/5IY;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5IY;

    .line 7
    .line 8
    iget v0, v4, LX/5IY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/5IY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/5IY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v4, LX/5IY;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    iget-object p2, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    check-cast v3, LX/4g7;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v3}, LX/4n5;->A01(LX/4g7;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide p3, v3, LX/4g7;->A07:J

    .line 72
    .line 73
    :goto_1
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v4, LX/5IY;->A00:I

    .line 78
    .line 79
    invoke-static {p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/5ef;LX/0gH;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_0

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    new-instance v4, LX/5IY;

    .line 87
    .line 88
    invoke-direct {v4, v3, p1}, LX/5IY;-><init>(ILX/0gH;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A03(LX/4aA;J)Z
    .locals 7

    .line 0
    iget-object p0, p0, LX/4aA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v6, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/4g7;

    .line 16
    .line 17
    iget-wide v1, v0, LX/4g7;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, p1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    check-cast v3, LX/4g7;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v3, LX/4g7;->A0D:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_2
    xor-int/2addr v1, v5

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
