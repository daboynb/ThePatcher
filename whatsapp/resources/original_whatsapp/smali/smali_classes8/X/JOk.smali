.class public LX/JOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/JOk;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/JOk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/JOk;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/JOk;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/JOk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    const/16 v4, 0x12

    .line 6
    .line 7
    instance-of v1, p2, LX/JWb;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, LX/JWb;

    .line 13
    .line 14
    iget v1, v6, LX/JWb;->$t:I

    .line 15
    .line 16
    if-ne v1, v4, :cond_2

    .line 17
    .line 18
    iget v3, v6, LX/JWb;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v1, v3, v2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v6, LX/JWb;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v6, LX/JWb;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v1, v6, LX/JWb;->A00:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_a

    .line 40
    .line 41
    if-ne v1, v5, :cond_c

    .line 42
    .line 43
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/JOk;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/3Wm;

    .line 55
    .line 56
    iget-object v2, p0, LX/JOk;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    iget-object v1, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v3, v6, v4}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v7, :cond_b

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    new-instance v6, LX/JWb;

    .line 73
    .line 74
    invoke-direct {v6, p0, p2, v4}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v1, p0

    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    instance-of v0, p2, LX/JWb;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    check-cast v6, LX/JWb;

    .line 87
    .line 88
    iget v0, v6, LX/JWb;->$t:I

    .line 89
    .line 90
    if-ne v0, v4, :cond_4

    .line 91
    .line 92
    iget v3, v6, LX/JWb;->A00:I

    .line 93
    .line 94
    const/high16 v2, -0x80000000

    .line 95
    .line 96
    and-int v0, v3, v2

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    iput v3, v6, LX/JWb;->A00:I

    .line 102
    .line 103
    :goto_2
    iget-object v5, v6, LX/JWb;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 106
    .line 107
    iget v0, v6, LX/JWb;->A00:I

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v3, 0x2

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    if-eq v0, v3, :cond_8

    .line 117
    .line 118
    if-eq v0, v4, :cond_5

    .line 119
    .line 120
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v6, LX/JWb;

    .line 126
    .line 127
    invoke-direct {v6, p0, p2, v4}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/JOk;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/12G;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, LX/JOk;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/0MS;

    .line 149
    .line 150
    iput v2, v6, LX/JWb;->A00:I

    .line 151
    .line 152
    :goto_3
    invoke-interface {v0, p1, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v0, p0, LX/JOk;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/095;

    .line 160
    .line 161
    invoke-static {p0, p1, v6, v3}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v7, :cond_9

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_8
    iget-object p1, v6, LX/JWb;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v6, LX/JWb;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/JOk;

    .line 176
    .line 177
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-static {v5}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v1, LX/JOk;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/12G;

    .line 189
    .line 190
    iput-boolean v2, v0, LX/12G;->element:Z

    .line 191
    .line 192
    iget-object v0, v1, LX/JOk;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/0MS;

    .line 195
    .line 196
    invoke-static {v6, v4}, LX/JWb;->A03(LX/JWb;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iget-object v3, v6, LX/JWb;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LX/3Wm;

    .line 203
    .line 204
    iget-object v0, v6, LX/JWb;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/JOk;

    .line 207
    .line 208
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iput-object v2, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v0, LX/JOk;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/0MS;

    .line 216
    .line 217
    iget-object v0, v0, LX/JOk;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/3Wm;

    .line 220
    .line 221
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v6, v5}, LX/JWb;->A03(LX/JWb;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    if-ne v0, v7, :cond_0

    .line 231
    .line 232
    return-object v7

    .line 233
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
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
.end method
