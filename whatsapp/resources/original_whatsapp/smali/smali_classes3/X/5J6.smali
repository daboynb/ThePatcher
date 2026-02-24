.class public LX/5J6;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;FI)V
    .locals 1

    .line 0
    iput p4, p0, LX/5J6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5J6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/5J6;->A01:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget v0, p0, LX/5J6;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/5J6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LX/5J6;->A01:F

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_0
    new-instance v0, LX/5J6;

    .line 11
    .line 12
    invoke-direct {v0, v3, p2, v2, v1}, LX/5J6;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 25
    .line 26
    .line 27
    .line 28
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
    check-cast v1, LX/5J6;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5J6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, LX/5J6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 6
    .line 7
    iget v0, p0, LX/5J6;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5J6;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5rc;

    .line 18
    .line 19
    iget-object v2, v0, LX/5rc;->A0P:LX/0MV;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v0, p0, LX/5J6;->A01:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/6Cy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6Cy;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, LX/5J6;->A00:I

    .line 37
    .line 38
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-ne v0, v5, :cond_5

    .line 43
    .line 44
    :cond_0
    return-object v5

    .line 45
    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 46
    .line 47
    iget v0, p0, LX/5J6;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5J6;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4WQ;

    .line 58
    .line 59
    iget v4, p0, LX/5J6;->A01:F

    .line 60
    .line 61
    iput v1, p0, LX/5J6;->A00:I

    .line 62
    .line 63
    iget-object v3, v0, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 64
    .line 65
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 66
    .line 67
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3, v1, p0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    if-eq v0, v5, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v3, v2, p0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 102
    .line 103
    iget v0, p0, LX/5J6;->A00:I

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/5J6;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/3bj;

    .line 114
    .line 115
    iget-object v3, v1, LX/3bj;->A03:LX/4pV;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 119
    .line 120
    iget v0, p0, LX/5J6;->A00:I

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/5J6;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/3bj;

    .line 131
    .line 132
    iget-object v3, v1, LX/3bj;->A02:LX/4pV;

    .line 133
    .line 134
    :goto_2
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget v0, p0, LX/5J6;->A01:F

    .line 137
    .line 138
    invoke-static {v0}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v0, v1, LX/3bj;->A06:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v1, LX/4nt;->A01:LX/4uk;

    .line 147
    .line 148
    :goto_3
    check-cast v1, LX/5a0;

    .line 149
    .line 150
    iput v4, p0, LX/5J6;->A00:I

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-static {v3, v1, v2, p0, v0}, LX/4pV;->A00(LX/4pV;LX/5a0;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    sget-object v1, LX/4nt;->A02:LX/4ul;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    iget v0, p0, LX/5J6;->A00:I

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, LX/5J6;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, LX/9gm;

    .line 172
    .line 173
    iget-boolean v0, v6, LX/9gm;->A02:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget v2, p0, LX/5J6;->A01:F

    .line 178
    .line 179
    iget v5, v6, LX/9gm;->A03:F

    .line 180
    .line 181
    cmpg-float v0, v2, v5

    .line 182
    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, 0x0

    .line 193
    aput-object v0, v1, v3

    .line 194
    .line 195
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "%.2f"

    .line 200
    .line 201
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-array v1, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v5}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v1, v3

    .line 215
    .line 216
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, LX/9gm;->A00(LX/9gm;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_4
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 243
.end method
