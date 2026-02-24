.class public abstract Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/5cq;LX/5ef;LX/4aA;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/5Ia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/5Ia;

    .line 7
    .line 8
    iget v1, v0, LX/5Ia;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/5Ia;

    .line 18
    .line 19
    iget v2, v5, LX/5Ia;->A00:I

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
    iput v2, v5, LX/5Ia;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v5, LX/5Ia;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/5Ia;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iget-object p0, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LX/5cq;

    .line 47
    .line 48
    iget-object p1, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LX/5ef;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    new-instance v5, LX/5Ia;

    .line 55
    .line 56
    invoke-direct {v5, v3, p3}, LX/5Ia;-><init>(ILX/0gH;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    iget-object v2, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/4g7;

    .line 68
    .line 69
    iget-object p0, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LX/5cq;

    .line 72
    .line 73
    iget-object p1, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LX/5ef;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v0, p2, LX/4aA;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/4g7;

    .line 88
    .line 89
    iget-wide v0, v2, LX/4g7;->A07:J

    .line 90
    .line 91
    iput-object p1, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p0, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v5, LX/5Ia;->A00:I

    .line 98
    .line 99
    invoke-static {p1, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/5ef;LX/0gH;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v6, :cond_6

    .line 104
    .line 105
    return-object v6

    .line 106
    :goto_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v7, LX/4g7;

    .line 110
    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 117
    .line 118
    invoke-static {v0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/4zl;->A0F:LX/5cv;

    .line 123
    .line 124
    iget v0, v2, LX/4g7;->A06:I

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v1}, LX/5cv;->At9()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 137
    .line 138
    mul-float/2addr v8, v0

    .line 139
    :cond_7
    iget-wide v2, v2, LX/4g7;->A08:J

    .line 140
    .line 141
    iget-wide v0, v7, LX/4g7;->A08:J

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A02(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, LX/4qv;->A00(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    cmpg-float v2, v2, v8

    .line 152
    .line 153
    invoke-static {v2}, LX/3WG;->A1N(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-interface {p0, v0, v1}, LX/5cq;->Bh7(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v7, LX/4g7;->A07:J

    .line 163
    .line 164
    const/16 v0, 0x1b

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object p1, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p0, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v5, LX/5Ia;->A00:I

    .line 178
    .line 179
    invoke-static {p1, v5, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/5ef;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-ne v7, v6, :cond_8

    .line 184
    .line 185
    return-object v6

    .line 186
    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-static {v7}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 196
    .line 197
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 198
    .line 199
    iget-object v0, v0, LX/3cI;->A01:LX/4aA;

    .line 200
    .line 201
    iget-object v4, v0, LX/4aA;->A03:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_3
    if-ge v2, v3, :cond_a

    .line 209
    .line 210
    invoke-static {v4, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/4n5;->A00(LX/4g7;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, LX/4g7;->A00()V

    .line 221
    .line 222
    .line 223
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-interface {p0}, LX/5cq;->BiD()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-interface {p0}, LX/5cq;->onCancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_4
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 234
    .line 235
    return-object v6

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-interface {p0}, LX/5cq;->onCancel()V

    .line 238
    .line 239
    .line 240
    throw v0
    .line 241
    .line 242
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
.end method

.method public static final synthetic A01(LX/4WO;LX/5YG;LX/5ef;LX/4aA;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    instance-of v0, v4, LX/5Ia;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, LX/5Ia;

    .line 11
    .line 12
    iget v0, v5, LX/5Ia;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_9

    .line 15
    .line 16
    iget v2, v5, LX/5Ia;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/5Ia;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v5, LX/5Ia;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v5, LX/5Ia;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v7, :cond_b

    .line 39
    .line 40
    if-ne v0, v8, :cond_a

    .line 41
    .line 42
    iget-object v9, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LX/12G;

    .line 45
    .line 46
    iget-object v0, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-boolean v0, v9, LX/12G;->element:Z

    .line 59
    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 63
    .line 64
    iget-object v0, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 65
    .line 66
    iget-object v0, v0, LX/3cI;->A01:LX/4aA;

    .line 67
    .line 68
    iget-object v3, v0, LX/4aA;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    if-ge v4, v2, :cond_d

    .line 75
    .line 76
    invoke-static {v3, v4}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/4n5;->A00(LX/4g7;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, LX/4g7;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v11, p0

    .line 96
    .line 97
    iget-object v14, v11, LX/4WO;->A01:LX/4g7;

    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    iget-object v10, v0, LX/4aA;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v10, v4}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v14, :cond_8

    .line 108
    .line 109
    iget-wide v2, v9, LX/4g7;->A0C:J

    .line 110
    .line 111
    iget-wide v0, v14, LX/4g7;->A0C:J

    .line 112
    .line 113
    sub-long/2addr v2, v0

    .line 114
    iget-object v1, v11, LX/4WO;->A02:LX/5cv;

    .line 115
    .line 116
    invoke-interface {v1}, LX/5cv;->AX8()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v0, v2, v15

    .line 121
    .line 122
    if-gez v0, :cond_8

    .line 123
    .line 124
    iget v0, v14, LX/4g7;->A06:I

    .line 125
    .line 126
    invoke-static {v0, v8}, LX/1ae;->A1N(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v1}, LX/5cv;->At9()F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 137
    .line 138
    mul-float/2addr v13, v0

    .line 139
    :cond_3
    iget-wide v2, v14, LX/4g7;->A08:J

    .line 140
    .line 141
    iget-wide v0, v9, LX/4g7;->A08:J

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/4qv;->A02(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, LX/4qv;->A00(J)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpg-float v0, v0, v13

    .line 152
    .line 153
    invoke-static {v0}, LX/3WG;->A1N(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget v0, v11, LX/4WO;->A00:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    iput v0, v11, LX/4WO;->A00:I

    .line 164
    .line 165
    :goto_2
    iput-object v9, v11, LX/4WO;->A01:LX/4g7;

    .line 166
    .line 167
    invoke-static {v10, v4}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v0, v11, LX/4WO;->A00:I

    .line 172
    .line 173
    if-eq v0, v7, :cond_7

    .line 174
    .line 175
    if-eq v0, v8, :cond_6

    .line 176
    .line 177
    sget-object v13, LX/4pN;->A02:LX/5dG;

    .line 178
    .line 179
    :goto_3
    iget-wide v0, v3, LX/4g7;->A08:J

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, LX/4wS;

    .line 185
    .line 186
    iget-object v14, v9, LX/4wS;->A00:LX/4qV;

    .line 187
    .line 188
    iget-object v9, v14, LX/4qV;->A0M:LX/5du;

    .line 189
    .line 190
    invoke-static {v9}, LX/3WG;->A1S(LX/5du;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    iget-object v11, v14, LX/4qV;->A0N:LX/5du;

    .line 197
    .line 198
    invoke-static {v11}, LX/3WI;->A0X(LX/5du;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-object v9, v14, LX/4qV;->A03:LX/4kf;

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    iget-object v9, v9, LX/4kf;->A0E:LX/5du;

    .line 209
    .line 210
    invoke-interface {v9}, LX/5du;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    iget-object v10, v14, LX/4qV;->A05:LX/4kj;

    .line 217
    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    new-instance v9, LX/5T8;

    .line 221
    .line 222
    invoke-direct {v9}, LX/5T8;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v9}, LX/4kj;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    iput-wide v0, v14, LX/4qV;->A01:J

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    iput v0, v14, LX/4qV;->A00:I

    .line 232
    .line 233
    invoke-virtual {v14, v7}, LX/4qV;->A0C(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iget-wide v0, v14, LX/4qV;->A01:J

    .line 241
    .line 242
    move/from16 p3, v4

    .line 243
    .line 244
    move/from16 p4, v4

    .line 245
    .line 246
    move/from16 p2, v7

    .line 247
    .line 248
    move-wide/from16 p0, v0

    .line 249
    .line 250
    invoke-static/range {v13 .. v20}, LX/4qV;->A00(LX/5dG;LX/4qV;LX/4oc;JZZZ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, LX/4qO;->A03(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    sget-object v0, LX/4GT;->A02:LX/4GT;

    .line 261
    .line 262
    :goto_4
    invoke-static {v0, v14}, LX/4qV;->A01(LX/4GT;LX/4qV;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, LX/12G;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/4pN;->A01:LX/5dG;

    .line 271
    .line 272
    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    iput-boolean v0, v9, LX/12G;->element:Z

    .line 279
    .line 280
    iget-wide v0, v3, LX/4g7;->A07:J

    .line 281
    .line 282
    const/16 v7, 0xd

    .line 283
    .line 284
    new-instance v3, LX/5TE;

    .line 285
    .line 286
    invoke-direct {v3, v9, v2, v13, v7}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v5, LX/5Ia;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v5, LX/5Ia;->A00:I

    .line 296
    .line 297
    invoke-static {v6, v5, v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/5ef;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v12, :cond_0

    .line 302
    .line 303
    return-object v12

    .line 304
    :cond_5
    sget-object v0, LX/4GT;->A04:LX/4GT;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    sget-object v13, LX/4pN;->A03:LX/5dG;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    sget-object v13, LX/4pN;->A01:LX/5dG;

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_8
    iput v7, v11, LX/4WO;->A00:I

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_9
    new-instance v5, LX/5Ia;

    .line 320
    .line 321
    invoke-direct {v5, v3, v4}, LX/5Ia;-><init>(ILX/0gH;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_b
    iget-object v0, v5, LX/5Ia;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, v2}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 344
    .line 345
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/3cI;

    .line 346
    .line 347
    iget-object v0, v0, LX/3cI;->A01:LX/4aA;

    .line 348
    .line 349
    iget-object v3, v0, LX/4aA;->A03:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :goto_5
    if-ge v4, v2, :cond_d

    .line 356
    .line 357
    invoke-static {v3, v4}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/4n5;->A00(LX/4g7;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1}, LX/4g7;->A00()V

    .line 368
    .line 369
    .line 370
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 374
    .line 375
    return-object v12
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
.end method

.method public static final synthetic A02(LX/5ef;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/5IX;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/5IX;

    .line 7
    .line 8
    iget v0, v8, LX/5IX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v8, LX/5IX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/5IX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v7, v8, LX/5IX;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v8, LX/5IX;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v5, :cond_5

    .line 33
    .line 34
    iget-object v0, v8, LX/5IX;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v7}, LX/3WD;->A0R(Ljava/lang/Object;Ljava/lang/Object;)LX/5ef;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    check-cast v7, LX/4aA;

    .line 41
    .line 42
    iget-object v4, v7, LX/4aA;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    invoke-static {v4, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, v1, LX/4g7;->A0E:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v1, LX/4g7;->A0D:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/4GU;->A04:LX/4GU;

    .line 70
    .line 71
    iput-object p0, v8, LX/5IX;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v8, LX/5IX;->A00:I

    .line 74
    .line 75
    invoke-interface {p0, v0, v8}, LX/5ef;->AAr(LX/4GU;LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v6, :cond_0

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_3
    new-instance v8, LX/5IX;

    .line 83
    .line 84
    invoke-direct {v8, v3, p1}, LX/5IX;-><init>(ILX/0gH;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v7

    .line 89
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A03(LX/4aA;)Z
    .locals 5

    .line 0
    iget-object p0, p0, LX/4aA;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/3WD;->A0S(Ljava/util/List;I)LX/4g7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/4g7;->A06:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3
    .line 24
    .line 25
.end method
