.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

.field public final A04:LX/9KK;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/9KK;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/9KK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 12
    .line 13
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM9;

    .line 8
    .line 9
    iget v0, v4, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_a

    .line 12
    .line 13
    iget v2, v4, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v4, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-ne v0, v3, :cond_b

    .line 34
    .line 35
    iget-object v2, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v6, LX/9NC;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v1, v6, LX/9NC;->A00:Ljava/util/List;

    .line 50
    .line 51
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/9KK;

    .line 101
    .line 102
    iget-object v1, v6, LX/9KK;->A01:LX/9Mc;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget v11, v1, LX/9Mc;->A01:I

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    mul-int/lit8 v7, v11, 0x2

    .line 116
    .line 117
    if-le v0, v7, :cond_6

    .line 118
    .line 119
    if-le v9, v7, :cond_6

    .line 120
    .line 121
    sub-int/2addr v0, v7

    .line 122
    int-to-float v8, v0

    .line 123
    iget v0, v1, LX/9Mc;->A00:I

    .line 124
    .line 125
    sub-int/2addr v0, v3

    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v8, v0

    .line 128
    sub-int/2addr v9, v7

    .line 129
    int-to-float v7, v9

    .line 130
    div-float/2addr v7, v0

    .line 131
    iget v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 132
    .line 133
    int-to-float v9, v0

    .line 134
    mul-float/2addr v8, v9

    .line 135
    int-to-float v0, v11

    .line 136
    add-float/2addr v8, v0

    .line 137
    mul-float/2addr v9, v7

    .line 138
    add-float/2addr v9, v0

    .line 139
    new-array v7, v10, [I

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    .line 144
    aget v0, v7, v12

    .line 145
    .line 146
    int-to-float v10, v0

    .line 147
    add-float/2addr v10, v8

    .line 148
    aget v0, v7, v3

    .line 149
    .line 150
    int-to-float v11, v0

    .line 151
    add-float/2addr v11, v9

    .line 152
    iget-object v8, v6, LX/9KK;->A02:LX/09R;

    .line 153
    .line 154
    invoke-static {v8}, LX/1ai;->A05(LX/09R;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    invoke-static {v8}, LX/1ac;->A04(LX/09R;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    cmpg-float v0, v10, v7

    .line 168
    .line 169
    if-ltz v0, :cond_6

    .line 170
    .line 171
    invoke-static {v8}, LX/1ai;->A05(LX/09R;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    cmpl-float v0, v10, v0

    .line 177
    .line 178
    if-gtz v0, :cond_6

    .line 179
    .line 180
    cmpg-float v0, v11, v7

    .line 181
    .line 182
    if-ltz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v8}, LX/1ac;->A04(LX/09R;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    cmpl-float v0, v11, v0

    .line 190
    .line 191
    if-lez v0, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_7
    iget-boolean v0, v1, LX/9Mc;->A04:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v1, v6, LX/9KK;->A00:LX/AV0;

    .line 203
    .line 204
    instance-of v0, v1, LX/AWQ;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast v1, LX/AWQ;

    .line 209
    .line 210
    invoke-static {p0, v2, v4, v3}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4, v10, v11}, LX/AWQ;->CAE(LX/0gH;FF)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v5, :cond_0

    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_8
    iget-object v1, v6, LX/9KK;->A00:LX/AV0;

    .line 221
    .line 222
    check-cast v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 223
    .line 224
    iget-object v0, v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00p;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/app/Activity;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_3
    const/4 v6, 0x0

    .line 236
    if-eqz v5, :cond_1

    .line 237
    .line 238
    new-instance v7, LX/9SC;

    .line 239
    .line 240
    invoke-direct {v7}, LX/9SC;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v9, LX/9vW;->A00:LX/9vW;

    .line 244
    .line 245
    iget-object v8, v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/9ds;

    .line 246
    .line 247
    invoke-static/range {v5 .. v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/9Q4;LX/9SC;LX/9ds;LX/AV1;FF)Z

    .line 248
    .line 249
    .line 250
    new-instance v6, LX/9NC;

    .line 251
    .line 252
    invoke-direct {v6, v7}, LX/9NC;-><init>(LX/9SC;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    invoke-static {v0}, LX/99o;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
