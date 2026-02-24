.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dc;


# instance fields
.field public A00:LX/5io;

.field public final A01:LX/5a0;

.field public final A02:LX/5Xo;

.field public final A03:LX/5Xu;


# direct methods
.method public constructor <init>(LX/5a0;LX/5Xo;LX/5Xu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5Xu;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5Xo;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5a0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/5io;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/5io;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/5a7;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5IY;

    .line 8
    .line 9
    iget v0, v4, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p3, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/5io;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-instance v5, LX/5Jy;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/5Jy;-><init>(LX/5a7;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, v4, LX/5IY;->A00:I

    .line 65
    .line 66
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-static {p1, p2, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final synthetic A01(LX/5a7;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/5IX;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v10, p2

    .line 6
    check-cast v10, LX/5IX;

    .line 7
    .line 8
    iget v0, v10, LX/5IX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v10, LX/5IX;->A00:I

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
    iput v2, v10, LX/5IX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v10, LX/5IX;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v10, LX/5IX;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/4V3;

    .line 38
    .line 39
    iget-object v3, v1, LX/4V3;->A00:LX/4xB;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v1, 0x0

    .line 50
    cmpg-float v0, v6, v1

    .line 51
    .line 52
    move/from16 v4, p5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iput v2, v10, LX/5IX;->A00:I

    .line 65
    .line 66
    iget-object v5, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5Xo;

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/4ui;

    .line 70
    .line 71
    iget-object v0, v0, LX/4ui;->A00:LX/5Xp;

    .line 72
    .line 73
    new-instance v2, LX/4uw;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/4uw;-><init>(LX/5Xp;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/3Zg;->A00(F)LX/3Zg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4}, LX/3Zg;->A00(F)LX/3Zg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/4uw;->As0(LX/4L6;LX/4L6;)LX/4L6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3Zg;

    .line 91
    .line 92
    iget v0, v0, LX/3Zg;->A00:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v0, v6

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    new-instance v6, LX/4vQ;

    .line 103
    .line 104
    invoke-direct {v6, v5}, LX/4vQ;-><init>(LX/5Xo;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    check-cast v6, LX/5a8;

    .line 108
    .line 109
    invoke-static {p4}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v7, p0

    .line 118
    move-object p0, p3

    .line 119
    invoke-interface/range {v6 .. v11}, LX/5a8;->A9i(LX/5a7;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_0

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5a0;

    .line 127
    .line 128
    new-instance v6, LX/4vR;

    .line 129
    .line 130
    invoke-direct {v6, v0}, LX/4vR;-><init>(LX/5a0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {p1, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_5
    invoke-static {p4, v4}, LX/4gn;->A00(FF)LX/4xB;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    return-object v3
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public synthetic Bp3(LX/5a7;LX/0gH;F)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/4Qg;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2, v0, p3}, LX/5dc;->Bp4(LX/5a7;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public Bp4(LX/5a7;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/5IX;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/5IX;

    .line 7
    .line 8
    iget v0, v4, LX/5IX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/5IX;->A00:I

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
    iput v2, v4, LX/5IX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/5IX;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/4V3;

    .line 38
    .line 39
    iget-object v0, v3, LX/4V3;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v3, LX/4V3;->A00:LX/4xB;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/4xB;->A00(LX/4xB;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    invoke-static {v1}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v0, v4, LX/5IX;->A00:I

    .line 65
    .line 66
    invoke-static {p1, p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/5a7;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5a0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5a0;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5Xo;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5Xo;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5Xu;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5Xu;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
    .line 36
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/5a0;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/5Xo;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/5Xu;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
