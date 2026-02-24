.class public LX/5MS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/5MS;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5MS;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5MS;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5MS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/5MS;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/5MS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5MS;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Tw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/5MS;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1ly;

    .line 29
    .line 30
    iget-object v2, v0, LX/1ly;->A00:LX/1w5;

    .line 31
    .line 32
    iget-object v1, p0, LX/5MS;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, LX/5MS;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1CU;

    .line 39
    .line 40
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v2, LX/4Av;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/4Av;-><init>(Landroid/content/Context;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/00X;->A06()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LX/00X;->A06()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v3, p0, LX/5MS;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/3ZH;

    .line 60
    .line 61
    iget-object v2, p0, LX/5MS;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/00h;

    .line 64
    .line 65
    iget-object v1, p0, LX/5MS;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/4kh;

    .line 68
    .line 69
    iget-object v0, p0, LX/5MS;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/4Fy;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v2}, LX/3ZH;->A04(LX/4Fy;LX/4kh;LX/00h;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_1
    iget-object v3, p0, LX/5MS;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/3ZG;

    .line 81
    .line 82
    iget-object v2, p0, LX/5MS;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/00h;

    .line 85
    .line 86
    iget-object v1, p0, LX/5MS;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/4au;

    .line 89
    .line 90
    iget-object v0, p0, LX/5MS;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/4Fy;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0, v2}, LX/3ZG;->A04(LX/4au;LX/4Fy;LX/00h;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    iget-object v6, p0, LX/5MS;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/4WQ;

    .line 102
    .line 103
    iget-object v2, v6, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 106
    .line 107
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/4Fu;->A01:LX/4Fu;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5cH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, LX/4Fu;->A03:LX/4Fu;

    .line 121
    .line 122
    check-cast v0, LX/4wd;

    .line 123
    .line 124
    iget-object v0, v0, LX/4wd;->A00:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v4, p0, LX/5MS;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LX/0QP;

    .line 135
    .line 136
    iget-object v2, p0, LX/5MS;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v1, 0x1e

    .line 139
    .line 140
    new-instance v0, LX/5KK;

    .line 141
    .line 142
    invoke-direct {v0, v2, v5, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 146
    .line 147
    invoke-static {v3, v0, v4}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0x1f

    .line 152
    .line 153
    new-instance v0, LX/5KK;

    .line 154
    .line 155
    invoke-direct {v0, v6, v5, v1}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, LX/5MS;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/0QP;

    .line 165
    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    new-instance v0, LX/5KK;

    .line 169
    .line 170
    invoke-direct {v0, v6, v5, v2}, LX/5KK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/5MS;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v2}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_3
    iget-object v7, p0, LX/5MS;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, LX/5MS;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/4x8;

    .line 192
    .line 193
    iget-object v0, v2, LX/4x8;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, LX/5MS;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, v2, LX/4x8;->A04:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    :cond_3
    iget-object v8, p0, LX/5MS;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, p0, LX/5MS;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/4ug;

    .line 216
    .line 217
    iput-object v7, v2, LX/4x8;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v2, LX/4x8;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v2, LX/4x8;->A01:LX/5a0;

    .line 222
    .line 223
    iget-object v6, v2, LX/4x8;->A07:LX/5Xq;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    new-instance v3, LX/4uf;

    .line 227
    .line 228
    invoke-direct/range {v3 .. v8}, LX/4uf;-><init>(LX/5a0;LX/4L6;LX/5Xq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, LX/4x8;->A02:LX/4uf;

    .line 232
    .line 233
    iget-object v0, v2, LX/4x8;->A09:LX/4a9;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    iget-object v0, v0, LX/4a9;->A02:LX/5du;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, v2, LX/4x8;->A05:Z

    .line 243
    .line 244
    iput-boolean v1, v2, LX/4x8;->A06:Z

    .line 245
    .line 246
    :cond_4
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 247
    .line 248
    return-object v2

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
