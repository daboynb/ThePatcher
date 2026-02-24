.class public LX/5PN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5a7;Lkotlin/jvm/functions/Function1;LX/5B5;FI)V
    .locals 1

    .line 0
    iput p5, p0, LX/5PN;->$t:I

    .line 1
    .line 2
    iput p4, p0, LX/5PN;->A00:F

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, LX/5PN;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/5PN;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/5PN;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p3, p0, LX/5PN;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/5PN;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/5PN;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/5PN;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/4ag;

    .line 3
    .line 4
    iget-object v5, p1, LX/4ag;->A06:LX/5du;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v5}, LX/3WG;->A02(LX/5du;)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v2, p0, LX/5PN;->A00:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v0, v2, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    :goto_0
    iget-object v4, p0, LX/5PN;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/5B5;

    .line 23
    .line 24
    iget v0, v4, LX/5B5;->element:F

    .line 25
    .line 26
    sub-float v3, v6, v0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    cmpl-float v0, v2, v1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    cmpl-float v0, v6, v2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    :goto_1
    move v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    cmpg-float v0, v6, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5a7;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/5a7;->BxK(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :cond_3
    invoke-static {v5}, LX/3WG;->A02(LX/5du;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, LX/5PN;->A00:F

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    invoke-static {v5}, LX/3WG;->A02(LX/5du;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ltz v0, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpg-float v0, v2, v1

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_4
    :goto_3
    iget-object v5, p0, LX/5PN;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/5B5;

    .line 85
    .line 86
    iget v0, v5, LX/5B5;->element:F

    .line 87
    .line 88
    sub-float v3, v4, v0

    .line 89
    .line 90
    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/5a7;

    .line 93
    .line 94
    iget-object v2, p0, LX/5PN;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    cmpl-float v0, v2, v1

    .line 100
    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    cmpl-float v0, v4, v2

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    :goto_4
    move v4, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    cmpg-float v0, v4, v2

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    :try_start_1
    invoke-interface {v0, v3}, LX/5a7;->BxK(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    invoke-virtual {p1}, LX/4ag;->A00()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1}, LX/3WD;->A00(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, LX/4ag;->A00()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1}, LX/4ag;->A00()V

    .line 144
    .line 145
    .line 146
    iput v4, v5, LX/5B5;->element:F

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_8
    iget-object v3, p0, LX/5PN;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/5B5;

    .line 152
    .line 153
    iget v0, v3, LX/5B5;->element:F

    .line 154
    .line 155
    sub-float/2addr v4, v0

    .line 156
    iget-object v0, p0, LX/5PN;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/5a7;

    .line 159
    .line 160
    iget-object v2, p0, LX/5PN;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    :try_start_2
    invoke-interface {v0, v4}, LX/5a7;->BxK(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    :catch_1
    invoke-virtual {p1}, LX/4ag;->A00()V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, LX/3WD;->A00(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/high16 v0, 0x3f000000    # 0.5f

    .line 185
    .line 186
    cmpl-float v0, v1, v0

    .line 187
    .line 188
    if-lez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, LX/4ag;->A00()V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {v5}, LX/3WG;->A02(LX/5du;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, LX/5B5;->element:F

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catch_2
    invoke-virtual {p1}, LX/4ag;->A00()V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_8
    iget-object v1, p0, LX/5PN;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, LX/3WD;->A00(FF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/high16 v0, 0x3f000000    # 0.5f

    .line 220
    .line 221
    cmpl-float v0, v1, v0

    .line 222
    .line 223
    if-gtz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v5}, LX/3WG;->A02(LX/5du;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    cmpg-float v0, v6, v0

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    :goto_9
    iget v0, v4, LX/5B5;->element:F

    .line 234
    .line 235
    add-float/2addr v0, v2

    .line 236
    iput v0, v4, LX/5B5;->element:F

    .line 237
    .line 238
    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_a
    invoke-virtual {p1}, LX/4ag;->A00()V

    .line 242
    .line 243
    .line 244
    goto :goto_9
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
.end method
