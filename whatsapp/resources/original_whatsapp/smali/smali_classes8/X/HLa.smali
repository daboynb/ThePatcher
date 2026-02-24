.class public final LX/HLa;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/00u;

    .line 6
    .line 7
    invoke-direct {v2, v4, v1, v0, v3}, LX/00u;-><init>(IIIZ)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v0, 0x1456

    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "wam_media_transcode"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HLa;->A0E:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/HLa;->A0F:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/1ae;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/HLa;->A0G:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/1ae;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/HLa;->A0H:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/1ae;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/HLa;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/1ae;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/HLa;->A0I:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/1ae;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/HLa;->A0J:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/1ae;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/HLa;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/1ae;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/HLa;->A0K:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/1ae;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/HLa;->A0L:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/1aj;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/HLa;->A0M:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/1aj;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/HLa;->A01:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/1aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/HLa;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/1aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/HLa;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/Gi1;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/HLa;->A03:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/1aj;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/HLa;->A04:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/HLa;->A0N:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2e

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/HLa;->A0f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/1aj;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/HLa;->A0O:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/5iv;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/HLa;->A09:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/5iv;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/HLa;->A0A:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/5iv;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, LX/HLa;->A0P:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/5iv;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/HLa;->A0Q:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x31

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/HLa;->A0B:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/5iv;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/HLa;->A0g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/5iv;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/HLa;->A0R:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/Gi1;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/5iv;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/HLa;->A0S:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/5iv;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/HLa;->A0T:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/DYZ;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/HLa;->A0U:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/5iv;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/HLa;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, LX/5iv;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/HLa;->A0V:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/5iv;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/HLa;->A06:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/HLa;->A0W:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/5iv;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/HLa;->A0X:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/5iv;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/HLa;->A0Y:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/HLa;->A0Z:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/Gi1;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/HLa;->A0a:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/5iv;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/HLa;->A0b:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/Gi1;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, LX/HLa;->A0D:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/5iv;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/HLa;->A0c:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/Gi1;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/HLa;->A0d:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/5is;->A1A()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/HLa;->A0e:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, LX/5iw;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/HLa;->A0h:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/Gi1;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, LX/HLa;->A0i:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x30

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 312
    .line 313
    .line 314
    return-object v2
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "batch_size"

    .line 5
    .line 6
    iget-object v0, p0, LX/HLa;->A0E:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "cropped_media_aspect_ratio"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "dst_audio_bitrate"

    .line 18
    .line 19
    iget-object v0, p0, LX/HLa;->A0F:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "dst_bitrate"

    .line 25
    .line 26
    iget-object v0, p0, LX/HLa;->A0G:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "dst_duration_sec"

    .line 32
    .line 33
    iget-object v0, p0, LX/HLa;->A0H:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/HLa;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "dst_format"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "dst_frame_rate"

    .line 50
    .line 51
    iget-object v0, p0, LX/HLa;->A0I:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "dst_height"

    .line 57
    .line 58
    iget-object v0, p0, LX/HLa;->A0J:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "dst_is_pjpeg"

    .line 64
    .line 65
    iget-object v0, p0, LX/HLa;->A00:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "dst_size"

    .line 71
    .line 72
    iget-object v0, p0, LX/HLa;->A0K:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "dst_width"

    .line 78
    .line 79
    iget-object v0, p0, LX/HLa;->A0L:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "first_scan_size"

    .line 85
    .line 86
    iget-object v0, p0, LX/HLa;->A0M:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "has_status_audience"

    .line 92
    .line 93
    iget-object v0, p0, LX/HLa;->A01:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HLa;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "import_media_type"

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "is_mp4check_success"

    .line 110
    .line 111
    iget-object v0, p0, LX/HLa;->A02:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "is_overall_success"

    .line 117
    .line 118
    iget-object v0, p0, LX/HLa;->A03:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "is_transcode_success"

    .line 124
    .line 125
    iget-object v0, p0, LX/HLa;->A04:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "is_transcoder_available"

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "low_quality_size"

    .line 137
    .line 138
    iget-object v0, p0, LX/HLa;->A0N:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "media_canvas_area_percent"

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "media_edits"

    .line 150
    .line 151
    iget-object v0, p0, LX/HLa;->A0f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "media_id"

    .line 157
    .line 158
    iget-object v0, p0, LX/HLa;->A0O:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/HLa;->A09:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "media_operation"

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/HLa;->A0A:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "media_transcode_algorithm_type"

    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "mid_quality_size"

    .line 186
    .line 187
    iget-object v0, p0, LX/HLa;->A0P:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v1, "output_quality_score"

    .line 193
    .line 194
    iget-object v0, p0, LX/HLa;->A0Q:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/HLa;->A0B:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "paired_media_type"

    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "passthrough_skip_reason"

    .line 211
    .line 212
    iget-object v0, p0, LX/HLa;->A0g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v1, "queue_time_ms"

    .line 218
    .line 219
    iget-object v0, p0, LX/HLa;->A0R:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v1, "reused_existing_media"

    .line 225
    .line 226
    iget-object v0, p0, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "src_audio_bitrate"

    .line 232
    .line 233
    iget-object v0, p0, LX/HLa;->A0S:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v1, "src_bitrate"

    .line 239
    .line 240
    iget-object v0, p0, LX/HLa;->A0T:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "src_duration_sec"

    .line 246
    .line 247
    iget-object v0, p0, LX/HLa;->A0U:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/HLa;->A0C:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "src_format"

    .line 259
    .line 260
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v1, "src_frame_rate"

    .line 264
    .line 265
    iget-object v0, p0, LX/HLa;->A0V:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v1, "src_hdr"

    .line 271
    .line 272
    iget-object v0, p0, LX/HLa;->A06:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, "src_height"

    .line 278
    .line 279
    iget-object v0, p0, LX/HLa;->A0W:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v1, "src_size"

    .line 285
    .line 286
    iget-object v0, p0, LX/HLa;->A0X:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v1, "src_width"

    .line 292
    .line 293
    iget-object v0, p0, LX/HLa;->A0Y:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v1, "target_bitrate"

    .line 299
    .line 300
    iget-object v0, p0, LX/HLa;->A0Z:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v1, "target_max_edge"

    .line 306
    .line 307
    iget-object v0, p0, LX/HLa;->A0a:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v1, "target_quality"

    .line 313
    .line 314
    iget-object v0, p0, LX/HLa;->A0b:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/HLa;->A0D:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "target_quality_setting"

    .line 326
    .line 327
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v1, "thumbnail_size"

    .line 331
    .line 332
    iget-object v0, p0, LX/HLa;->A0c:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "total_duration_ms"

    .line 338
    .line 339
    iget-object v0, p0, LX/HLa;->A0d:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "transcode_duration_ms"

    .line 345
    .line 346
    iget-object v0, p0, LX/HLa;->A0e:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "transcode_error_exception"

    .line 352
    .line 353
    iget-object v0, p0, LX/HLa;->A0h:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "transcode_error_info"

    .line 359
    .line 360
    iget-object v0, p0, LX/HLa;->A0i:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "transform_scale"

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v2
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public serialize(LX/3Sm;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ah;->A0h()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamMediaTranscode {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "batchSize"

    .line 10
    .line 11
    iget-object v0, p0, LX/HLa;->A0E:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dstAudioBitrate"

    .line 17
    .line 18
    iget-object v0, p0, LX/HLa;->A0F:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "dstBitrate"

    .line 24
    .line 25
    iget-object v0, p0, LX/HLa;->A0G:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "dstDurationSec"

    .line 31
    .line 32
    iget-object v0, p0, LX/HLa;->A0H:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HLa;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "dstFormat"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "dstFrameRate"

    .line 49
    .line 50
    iget-object v0, p0, LX/HLa;->A0I:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "dstHeight"

    .line 56
    .line 57
    iget-object v0, p0, LX/HLa;->A0J:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "dstIsPjpeg"

    .line 63
    .line 64
    iget-object v0, p0, LX/HLa;->A00:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "dstSize"

    .line 70
    .line 71
    iget-object v0, p0, LX/HLa;->A0K:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "dstWidth"

    .line 77
    .line 78
    iget-object v0, p0, LX/HLa;->A0L:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "firstScanSize"

    .line 84
    .line 85
    iget-object v0, p0, LX/HLa;->A0M:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "hasStatusAudience"

    .line 91
    .line 92
    iget-object v0, p0, LX/HLa;->A01:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/HLa;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "importMediaType"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "isMp4checkSuccess"

    .line 109
    .line 110
    iget-object v0, p0, LX/HLa;->A02:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "isOverallSuccess"

    .line 116
    .line 117
    iget-object v0, p0, LX/HLa;->A03:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "isTranscodeSuccess"

    .line 123
    .line 124
    iget-object v0, p0, LX/HLa;->A04:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "lowQualitySize"

    .line 130
    .line 131
    iget-object v0, p0, LX/HLa;->A0N:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "mediaEdits"

    .line 137
    .line 138
    iget-object v0, p0, LX/HLa;->A0f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "mediaId"

    .line 144
    .line 145
    iget-object v0, p0, LX/HLa;->A0O:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/HLa;->A09:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "mediaOperation"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/HLa;->A0A:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "mediaTranscodeAlgorithmType"

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "midQualitySize"

    .line 173
    .line 174
    iget-object v0, p0, LX/HLa;->A0P:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "outputQualityScore"

    .line 180
    .line 181
    iget-object v0, p0, LX/HLa;->A0Q:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/HLa;->A0B:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "pairedMediaType"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "passthroughSkipReason"

    .line 198
    .line 199
    iget-object v0, p0, LX/HLa;->A0g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "queueTimeMs"

    .line 205
    .line 206
    iget-object v0, p0, LX/HLa;->A0R:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "reusedExistingMedia"

    .line 212
    .line 213
    iget-object v0, p0, LX/HLa;->A05:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "srcAudioBitrate"

    .line 219
    .line 220
    iget-object v0, p0, LX/HLa;->A0S:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "srcBitrate"

    .line 226
    .line 227
    iget-object v0, p0, LX/HLa;->A0T:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "srcDurationSec"

    .line 233
    .line 234
    iget-object v0, p0, LX/HLa;->A0U:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/HLa;->A0C:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "srcFormat"

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "srcFrameRate"

    .line 251
    .line 252
    iget-object v0, p0, LX/HLa;->A0V:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "srcHdr"

    .line 258
    .line 259
    iget-object v0, p0, LX/HLa;->A06:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "srcHeight"

    .line 265
    .line 266
    iget-object v0, p0, LX/HLa;->A0W:Ljava/lang/Long;

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "srcSize"

    .line 272
    .line 273
    iget-object v0, p0, LX/HLa;->A0X:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "srcWidth"

    .line 279
    .line 280
    iget-object v0, p0, LX/HLa;->A0Y:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "targetBitrate"

    .line 286
    .line 287
    iget-object v0, p0, LX/HLa;->A0Z:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "targetMaxEdge"

    .line 293
    .line 294
    iget-object v0, p0, LX/HLa;->A0a:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "targetQuality"

    .line 300
    .line 301
    iget-object v0, p0, LX/HLa;->A0b:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/HLa;->A0D:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "targetQualitySetting"

    .line 313
    .line 314
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "thumbnailSize"

    .line 318
    .line 319
    iget-object v0, p0, LX/HLa;->A0c:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "totalDurationMs"

    .line 325
    .line 326
    iget-object v0, p0, LX/HLa;->A0d:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "transcodeDurationMs"

    .line 332
    .line 333
    iget-object v0, p0, LX/HLa;->A0e:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "transcodeErrorException"

    .line 339
    .line 340
    iget-object v0, p0, LX/HLa;->A0h:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "transcodeErrorInfo"

    .line 346
    .line 347
    iget-object v0, p0, LX/HLa;->A0i:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v1, v2}, LX/1am;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
    .line 354
    .line 355
.end method
