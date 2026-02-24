.class public final LX/IBQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jt2;

.field public final A01:LX/Hxk;


# direct methods
.method public constructor <init>(LX/Jt2;LX/Hxk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IBQ;->A00:LX/Jt2;

    .line 8
    .line 9
    iput-object p2, p0, LX/IBQ;->A01:LX/Hxk;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/IWY;LX/IWv;LX/IHC;)LX/IHZ;
    .locals 11

    .line 0
    iget-object v6, p0, LX/IBQ;->A00:LX/Jt2;

    .line 1
    .line 2
    invoke-interface {v6}, LX/Jt2;->Add()LX/Jr1;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/IBQ;->A01:LX/Hxk;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hxk;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5fe9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    new-instance v0, LX/Hxl;

    .line 23
    .line 24
    invoke-direct {v0, v6}, LX/Hxl;-><init>(LX/Jt2;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v10, p3, LX/IHC;->A00:LX/7GS;

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    new-instance v0, LX/IHy;

    .line 34
    .line 35
    invoke-direct {v0, v9, v9, v9, v9}, LX/IHy;-><init>(LX/7GS;[B[B[B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/IHz;

    .line 39
    .line 40
    invoke-direct {v2, v9, v9, v9, v0}, LX/IHz;-><init>(LX/7GS;LX/I3X;LX/Jr2;LX/IHy;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, LX/IWY;->A04()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v2, LX/IHz;->A00:LX/7GS;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v10, 0x1e

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v0, v2, LX/IHz;->A03:LX/IHy;

    .line 60
    .line 61
    iget-object v4, v0, LX/IHy;->A00:LX/7GS;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v3, v0, LX/IHy;->A01:[B

    .line 66
    .line 67
    iget-object v1, v0, LX/IHy;->A03:[B

    .line 68
    .line 69
    iget-object v0, v0, LX/IHy;->A02:[B

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, v10, LX/7GS;->A03:[B

    .line 74
    .line 75
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/Hxl;->A00:LX/Jt2;

    .line 79
    .line 80
    invoke-interface {v1}, LX/Jt2;->Add()LX/Jr1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, LX/Jr1;->AIK([B)LX/I3X;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v1, v2}, LX/Jt2;->AXx([B)LX/Jr2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v5, LX/I3X;->A00:[B

    .line 93
    .line 94
    iget-object v2, v5, LX/I3X;->A02:[B

    .line 95
    .line 96
    iget-object v1, v5, LX/I3X;->A01:[B

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    new-instance v0, LX/IHy;

    .line 100
    .line 101
    invoke-direct {v0, v10, v3, v2, v1}, LX/IHy;-><init>(LX/7GS;[B[B[B)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/IHz;

    .line 105
    .line 106
    invoke-direct {v2, v10, v5, v4, v0}, LX/IHz;-><init>(LX/7GS;LX/I3X;LX/Jr2;LX/IHy;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    iput-object v4, p2, LX/IWv;->A01:LX/7GS;

    .line 111
    .line 112
    iput-object v3, p2, LX/IWv;->A0N:[B

    .line 113
    .line 114
    iput-object v1, p2, LX/IWv;->A0P:[B

    .line 115
    .line 116
    iput-object v0, p2, LX/IWv;->A0Q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p2

    .line 119
    iget-object v4, v2, LX/IHz;->A01:LX/I3X;

    .line 120
    .line 121
    iget-object v3, v2, LX/IHz;->A02:LX/Jr2;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    new-instance v2, LX/IHZ;

    .line 128
    .line 129
    invoke-direct {v2, v4, v3, v9}, LX/IHZ;-><init>(LX/I3X;LX/Jr2;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_1
    const-string v0, "mediaKey should not be null after hasMediaKey check"

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "MediaUpload/modular crypto prepared values unexpectedly null: derivedKeys="

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", streamEncrypter="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", hasMediaKey="

    .line 172
    .line 173
    invoke-static {v0, v2, v5}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    new-array v0, v8, [B

    .line 181
    .line 182
    invoke-interface {v7, v0}, LX/Jr1;->AIK([B)LX/I3X;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v0, v8, [B

    .line 187
    .line 188
    invoke-interface {v6, v0}, LX/Jt2;->AXx([B)LX/Jr2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, LX/IHZ;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1, v0}, LX/IHZ;-><init>(LX/I3X;LX/Jr2;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_5
    iget-object v1, v2, LX/IHz;->A01:LX/I3X;

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    new-array v0, v8, [B

    .line 207
    .line 208
    invoke-interface {v7, v0}, LX/Jr1;->AIK([B)LX/I3X;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_6
    iget-object v0, v2, LX/IHz;->A02:LX/Jr2;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    new-array v0, v8, [B

    .line 217
    .line 218
    invoke-interface {v6, v0}, LX/Jt2;->AXx([B)LX/Jr2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_7
    new-instance v2, LX/IHZ;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0, v9}, LX/IHZ;-><init>(LX/I3X;LX/Jr2;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_8
    iget-object v5, p3, LX/IHC;->A00:LX/7GS;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    iget-object v0, v5, LX/7GS;->A03:[B

    .line 233
    .line 234
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v0}, LX/Jr1;->AIK([B)LX/I3X;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v6, v0}, LX/Jt2;->AXx([B)LX/Jr2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1}, LX/IWY;->A04()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    const/16 v0, 0x1e

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    new-instance v2, LX/IHZ;

    .line 260
    .line 261
    invoke-direct {v2, v4, v3, v0}, LX/IHZ;-><init>(LX/I3X;LX/Jr2;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_9
    iget-object v2, v4, LX/I3X;->A00:[B

    .line 266
    .line 267
    iget-object v1, v4, LX/I3X;->A02:[B

    .line 268
    .line 269
    iget-object v0, v4, LX/I3X;->A01:[B

    .line 270
    .line 271
    monitor-enter p2

    .line 272
    :try_start_2
    iput-object v5, p2, LX/IWv;->A01:LX/7GS;

    .line 273
    .line 274
    iput-object v2, p2, LX/IWv;->A0N:[B

    .line 275
    .line 276
    iput-object v1, p2, LX/IWv;->A0P:[B

    .line 277
    .line 278
    iput-object v0, p2, LX/IWv;->A0Q:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    monitor-exit p2

    .line 281
    :cond_a
    const/4 v0, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    throw v0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
