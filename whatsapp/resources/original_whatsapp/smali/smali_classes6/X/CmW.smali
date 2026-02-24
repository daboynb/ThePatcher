.class public final LX/CmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/EEu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x435a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CmW;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CmW;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CmW;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CmW;->A02:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ALy(LX/CLQ;LX/CIp;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/CLQ;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/1J0;

    .line 4
    .line 5
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 6
    .line 7
    iget-object v10, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LX/CIp;->A01(LX/CLQ;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v4, p0, LX/CmW;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p2, LX/CIp;->A04:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, LX/CLQ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BwX;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v3, v0, LX/BwX;->A01:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_a

    .line 34
    .line 35
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_a

    .line 38
    .line 39
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_a

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_a

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/CmW;->A02:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/CIp;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/5ir;->A03(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v0, p0, LX/CmW;->A03:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/EEu;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    const-string v0, "VideoPlaybackAction/execute/conversationRowVideo is null"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {p2, p1}, LX/CIp;->A02(LX/CLQ;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    iget-object v0, p0, LX/CmW;->A00:LX/05V;

    .line 117
    .line 118
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 119
    .line 120
    if-eq v1, v8, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Ac6;

    .line 127
    .line 128
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/Ac6;->A07:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v1, LX/Ac6;->A03:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v6, LX/EEu;->A08:LX/G3n;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, LX/G3n;->A05()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iput-boolean v8, v1, LX/Ac6;->A02:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/Ac6;

    .line 155
    .line 156
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v7, LX/Ac6;->A07:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/C2Z;

    .line 166
    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    new-instance v0, LX/C2Z;

    .line 170
    .line 171
    invoke-direct {v0, v6, v5, v3}, LX/C2Z;-><init>(LX/EEu;FI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-boolean v8, v7, LX/Ac6;->A02:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget v4, v9, LX/C2Z;->A00:F

    .line 181
    .line 182
    cmpg-float v0, v5, v4

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget v0, v9, LX/C2Z;->A01:I

    .line 187
    .line 188
    if-eq v0, v3, :cond_1

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-gt v0, v8, :cond_7

    .line 195
    .line 196
    iget v2, v7, LX/Ac6;->A00:F

    .line 197
    .line 198
    cmpl-float v0, v5, v2

    .line 199
    .line 200
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    cmpl-float v0, v4, v2

    .line 205
    .line 206
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eq v1, v0, :cond_8

    .line 211
    .line 212
    :cond_7
    iput-boolean v8, v7, LX/Ac6;->A02:Z

    .line 213
    .line 214
    :cond_8
    iput v5, v9, LX/C2Z;->A00:F

    .line 215
    .line 216
    iput v3, v9, LX/C2Z;->A01:I

    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    iget-object v0, p0, LX/CmW;->A00:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LX/Ac6;

    .line 226
    .line 227
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    iget-object v1, v4, LX/Ac6;->A07:Ljava/util/HashMap;

    .line 232
    .line 233
    new-instance v0, LX/C2Z;

    .line 234
    .line 235
    invoke-direct {v0, v6, v5, v3}, LX/C2Z;-><init>(LX/EEu;FI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iput-boolean v2, v4, LX/Ac6;->A02:Z

    .line 242
    .line 243
    invoke-virtual {v6}, LX/EEu;->getFMessage()LX/1PQ;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v0, v4, LX/Ac6;->A05:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    new-instance v0, LX/GUI;

    .line 258
    .line 259
    invoke-direct {v0, v6, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04(LX/1J0;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    const-string v0, "This viewpoint has not been measured or is a group which will never return a measurement since it\'s made up of subviews that could be offscreen"

    .line 267
    .line 268
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
