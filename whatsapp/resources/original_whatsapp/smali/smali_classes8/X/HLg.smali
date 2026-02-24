.class public final LX/HLg;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

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

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0xfbc

    .line 5
    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0DA;-><init>(ILX/00u;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "wam_arfx_render_time"

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
    iget-object v0, p0, LX/HLg;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/1aj;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HLg;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1ae;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/HLg;->A0n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/1ae;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/HLg;->A0o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/1ae;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/HLg;->A0p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/1ae;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/HLg;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/1ae;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/HLg;->A0q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/1ae;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/HLg;->A03:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/Gi1;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/HLg;->A04:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/5iv;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/HLg;->A05:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/Gi1;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/HLg;->A06:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/Gi1;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/HLg;->A07:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/5is;->A1A()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/HLg;->A08:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/5iw;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/HLg;->A09:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/Gi1;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/HLg;->A0A:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/Gi1;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/HLg;->A0B:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/Gi1;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/HLg;->A0C:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2e

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/HLg;->A0D:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x2f

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/HLg;->A0E:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/5iw;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/HLg;->A0F:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x31

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/HLg;->A0r:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x32

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/HLg;->A0s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x33

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/HLg;->A0t:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/Gi1;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/HLg;->A0G:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/1ae;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/HLg;->A0H:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, LX/1ae;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/HLg;->A0I:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/1aj;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/HLg;->A0J:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/1aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/HLg;->A0K:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/1aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/HLg;->A0L:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/1aj;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/HLg;->A0M:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/1aj;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/HLg;->A0N:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/5iv;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/HLg;->A0O:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, LX/5iv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/HLg;->A0P:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/1aj;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/HLg;->A0Q:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/5iv;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/HLg;->A0R:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, LX/5iv;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/HLg;->A0S:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/Gi1;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/HLg;->A0u:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/Gi1;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/HLg;->A0v:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x37

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/HLg;->A0w:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/5iv;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/HLg;->A0T:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x38

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, p0, LX/HLg;->A0U:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x39

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/HLg;->A0V:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x3a

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, LX/HLg;->A0W:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x3c

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, LX/HLg;->A0X:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x3d

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, LX/HLg;->A0Y:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x3e

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p0, LX/HLg;->A0Z:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x3f

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/HLg;->A0a:Ljava/lang/Long;

    .line 353
    .line 354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x40

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p0, LX/HLg;->A0b:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x41

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, p0, LX/HLg;->A0c:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x42

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, LX/HLg;->A0d:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x43

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v0, p0, LX/HLg;->A0e:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x44

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, p0, LX/HLg;->A0f:Ljava/lang/Long;

    .line 408
    .line 409
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x45

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, p0, LX/HLg;->A0x:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x46

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, LX/HLg;->A0y:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x47

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, p0, LX/HLg;->A0z:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x48

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, p0, LX/HLg;->A0g:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-static {v1, v0, v2}, LX/5iv;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, p0, LX/HLg;->A0h:Ljava/lang/Long;

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LX/5iv;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, p0, LX/HLg;->A0i:Ljava/lang/Long;

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/5iv;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, p0, LX/HLg;->A0j:Ljava/lang/Long;

    .line 470
    .line 471
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x49

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, p0, LX/HLg;->A10:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v1, v0, v2}, LX/5iv;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-static {v0, v1, v2}, LX/5iv;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x4a

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, p0, LX/HLg;->A11:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1, v0, v2}, LX/DYZ;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-static {v0, v1, v2}, LX/5iv;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v1, v2}, LX/5iv;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v0, p0, LX/HLg;->A12:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1, v0, v2}, LX/5iv;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, p0, LX/HLg;->A0k:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v0, p0, LX/HLg;->A0l:Ljava/lang/Long;

    .line 528
    .line 529
    invoke-static {v1, v0, v2}, LX/5iv;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, p0, LX/HLg;->A0m:Ljava/lang/Long;

    .line 534
    .line 535
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x4b

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v0, p0, LX/HLg;->A13:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v1, v0, v2}, LX/5iv;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x23

    .line 555
    .line 556
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 557
    .line 558
    .line 559
    return-object v2
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
    const-string v1, "average_frame_time_ms"

    .line 5
    .line 6
    iget-object v0, p0, LX/HLg;->A00:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "average_render_time_ms"

    .line 12
    .line 13
    iget-object v0, p0, LX/HLg;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "camera_product_name"

    .line 19
    .line 20
    iget-object v0, p0, LX/HLg;->A0n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "delivery_operation_id"

    .line 26
    .line 27
    iget-object v0, p0, LX/HLg;->A0o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "effect_instance_id"

    .line 33
    .line 34
    iget-object v0, p0, LX/HLg;->A0p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "effect_load_time_ms"

    .line 40
    .line 41
    iget-object v0, p0, LX/HLg;->A02:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "effect_session_id"

    .line 47
    .line 48
    iget-object v0, p0, LX/HLg;->A0q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "first_frame_render_time_ms"

    .line 54
    .line 55
    iget-object v0, p0, LX/HLg;->A03:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "foreground_time_detail_back_average_frame_time_ms"

    .line 61
    .line 62
    iget-object v0, p0, LX/HLg;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "foreground_time_detail_back_average_render_time_ms"

    .line 68
    .line 69
    iget-object v0, p0, LX/HLg;->A05:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "foreground_time_detail_back_fps_average"

    .line 75
    .line 76
    iget-object v0, p0, LX/HLg;->A06:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "foreground_time_detail_back_fps_frame_count"

    .line 82
    .line 83
    iget-object v0, p0, LX/HLg;->A07:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "foreground_time_detail_back_fps_outlier_fps"

    .line 89
    .line 90
    iget-object v0, p0, LX/HLg;->A08:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "foreground_time_detail_back_fps_p0"

    .line 96
    .line 97
    iget-object v0, p0, LX/HLg;->A09:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "foreground_time_detail_back_fps_p1"

    .line 103
    .line 104
    iget-object v0, p0, LX/HLg;->A0A:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "foreground_time_detail_back_fps_p10"

    .line 110
    .line 111
    iget-object v0, p0, LX/HLg;->A0B:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "foreground_time_detail_back_fps_p100"

    .line 117
    .line 118
    iget-object v0, p0, LX/HLg;->A0C:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "foreground_time_detail_back_fps_p50"

    .line 124
    .line 125
    iget-object v0, p0, LX/HLg;->A0D:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "foreground_time_detail_back_frame_count"

    .line 131
    .line 132
    iget-object v0, p0, LX/HLg;->A0E:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "foreground_time_detail_back_frame_time_variance_ms"

    .line 138
    .line 139
    iget-object v0, p0, LX/HLg;->A0F:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "foreground_time_detail_back_partition_timings_partition_average_render_time"

    .line 145
    .line 146
    iget-object v0, p0, LX/HLg;->A0r:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "foreground_time_detail_back_partition_timings_partition_largest_render_time"

    .line 152
    .line 153
    iget-object v0, p0, LX/HLg;->A0s:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "foreground_time_detail_back_partition_timings_partition_smallest_render_time"

    .line 159
    .line 160
    iget-object v0, p0, LX/HLg;->A0t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "foreground_time_detail_back_variance_ms"

    .line 166
    .line 167
    iget-object v0, p0, LX/HLg;->A0G:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "foreground_time_detail_front_average_frame_time_ms"

    .line 173
    .line 174
    iget-object v0, p0, LX/HLg;->A0H:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "foreground_time_detail_front_average_render_time_ms"

    .line 180
    .line 181
    iget-object v0, p0, LX/HLg;->A0I:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "foreground_time_detail_front_fps_average"

    .line 187
    .line 188
    iget-object v0, p0, LX/HLg;->A0J:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "foreground_time_detail_front_fps_frame_count"

    .line 194
    .line 195
    iget-object v0, p0, LX/HLg;->A0K:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "foreground_time_detail_front_fps_outlier_fps"

    .line 201
    .line 202
    iget-object v0, p0, LX/HLg;->A0L:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "foreground_time_detail_front_fps_p0"

    .line 208
    .line 209
    iget-object v0, p0, LX/HLg;->A0M:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "foreground_time_detail_front_fps_p1"

    .line 215
    .line 216
    iget-object v0, p0, LX/HLg;->A0N:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v1, "foreground_time_detail_front_fps_p10"

    .line 222
    .line 223
    iget-object v0, p0, LX/HLg;->A0O:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v1, "foreground_time_detail_front_fps_p100"

    .line 229
    .line 230
    iget-object v0, p0, LX/HLg;->A0P:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v1, "foreground_time_detail_front_fps_p50"

    .line 236
    .line 237
    iget-object v0, p0, LX/HLg;->A0Q:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "foreground_time_detail_front_frame_count"

    .line 243
    .line 244
    iget-object v0, p0, LX/HLg;->A0R:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v1, "foreground_time_detail_front_frame_time_variance_ms"

    .line 250
    .line 251
    iget-object v0, p0, LX/HLg;->A0S:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v1, "foreground_time_detail_front_partition_timings_partition_average_render_time"

    .line 257
    .line 258
    iget-object v0, p0, LX/HLg;->A0u:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v1, "foreground_time_detail_front_partition_timings_partition_largest_render_time"

    .line 264
    .line 265
    iget-object v0, p0, LX/HLg;->A0v:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v1, "foreground_time_detail_front_partition_timings_partition_smallest_render_time"

    .line 271
    .line 272
    iget-object v0, p0, LX/HLg;->A0w:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, "foreground_time_detail_front_variance_ms"

    .line 278
    .line 279
    iget-object v0, p0, LX/HLg;->A0T:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v1, "foreground_time_detail_unspecified_average_frame_time_ms"

    .line 285
    .line 286
    iget-object v0, p0, LX/HLg;->A0U:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v1, "foreground_time_detail_unspecified_average_render_time_ms"

    .line 292
    .line 293
    iget-object v0, p0, LX/HLg;->A0V:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v1, "foreground_time_detail_unspecified_fps_average"

    .line 299
    .line 300
    iget-object v0, p0, LX/HLg;->A0W:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v1, "foreground_time_detail_unspecified_fps_frame_count"

    .line 306
    .line 307
    iget-object v0, p0, LX/HLg;->A0X:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v1, "foreground_time_detail_unspecified_fps_outlier_fps"

    .line 313
    .line 314
    iget-object v0, p0, LX/HLg;->A0Y:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v1, "foreground_time_detail_unspecified_fps_p0"

    .line 320
    .line 321
    iget-object v0, p0, LX/HLg;->A0Z:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v1, "foreground_time_detail_unspecified_fps_p1"

    .line 327
    .line 328
    iget-object v0, p0, LX/HLg;->A0a:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v1, "foreground_time_detail_unspecified_fps_p10"

    .line 334
    .line 335
    iget-object v0, p0, LX/HLg;->A0b:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v1, "foreground_time_detail_unspecified_fps_p100"

    .line 341
    .line 342
    iget-object v0, p0, LX/HLg;->A0c:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v1, "foreground_time_detail_unspecified_fps_p50"

    .line 348
    .line 349
    iget-object v0, p0, LX/HLg;->A0d:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v1, "foreground_time_detail_unspecified_frame_count"

    .line 355
    .line 356
    iget-object v0, p0, LX/HLg;->A0e:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v1, "foreground_time_detail_unspecified_frame_time_variance_ms"

    .line 362
    .line 363
    iget-object v0, p0, LX/HLg;->A0f:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v1, "foreground_time_detail_unspecified_partition_timings_partition_average_render_time"

    .line 369
    .line 370
    iget-object v0, p0, LX/HLg;->A0x:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v1, "foreground_time_detail_unspecified_partition_timings_partition_largest_render_time"

    .line 376
    .line 377
    iget-object v0, p0, LX/HLg;->A0y:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v1, "foreground_time_detail_unspecified_partition_timings_partition_smallest_render_time"

    .line 383
    .line 384
    iget-object v0, p0, LX/HLg;->A0z:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v1, "foreground_time_detail_unspecified_variance_ms"

    .line 390
    .line 391
    iget-object v0, p0, LX/HLg;->A0g:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v1, "frame_count"

    .line 397
    .line 398
    iget-object v0, p0, LX/HLg;->A0h:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v1, "frame_time_variance_ms"

    .line 404
    .line 405
    iget-object v0, p0, LX/HLg;->A0i:Ljava/lang/Long;

    .line 406
    .line 407
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v1, "initialization_duration_ms"

    .line 411
    .line 412
    iget-object v0, p0, LX/HLg;->A0j:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v1, "input_size"

    .line 418
    .line 419
    iget-object v0, p0, LX/HLg;->A10:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v0, "input_size_frames"

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v0, "input_size_size"

    .line 431
    .line 432
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v1, "output_size"

    .line 436
    .line 437
    iget-object v0, p0, LX/HLg;->A11:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v0, "output_size_frames"

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v0, "output_size_size"

    .line 449
    .line 450
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v1, "product_session_id"

    .line 454
    .line 455
    iget-object v0, p0, LX/HLg;->A12:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v1, "services_load_time_ms"

    .line 461
    .line 462
    iget-object v0, p0, LX/HLg;->A0k:Ljava/lang/Long;

    .line 463
    .line 464
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v1, "session_duration_ms"

    .line 468
    .line 469
    iget-object v0, p0, LX/HLg;->A0l:Ljava/lang/Long;

    .line 470
    .line 471
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string/jumbo v1, "variance_ms"

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, LX/HLg;->A0m:Ljava/lang/Long;

    .line 478
    .line 479
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v1, "virtual_input_size"

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/HLg;->A13:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "virtual_input_size_frames"

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string/jumbo v0, "virtual_input_size_size"

    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return-object v2
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
    const-string v0, "WamArfxRenderTime {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "averageFrameTimeMs"

    .line 10
    .line 11
    iget-object v0, p0, LX/HLg;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "averageRenderTimeMs"

    .line 17
    .line 18
    iget-object v0, p0, LX/HLg;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "cameraProductName"

    .line 24
    .line 25
    iget-object v0, p0, LX/HLg;->A0n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "deliveryOperationId"

    .line 31
    .line 32
    iget-object v0, p0, LX/HLg;->A0o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "effectInstanceId"

    .line 38
    .line 39
    iget-object v0, p0, LX/HLg;->A0p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "effectLoadTimeMs"

    .line 45
    .line 46
    iget-object v0, p0, LX/HLg;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "effectSessionId"

    .line 52
    .line 53
    iget-object v0, p0, LX/HLg;->A0q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "firstFrameRenderTimeMs"

    .line 59
    .line 60
    iget-object v0, p0, LX/HLg;->A03:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "foregroundTimeDetailBackAverageFrameTimeMs"

    .line 66
    .line 67
    iget-object v0, p0, LX/HLg;->A04:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "foregroundTimeDetailBackAverageRenderTimeMs"

    .line 73
    .line 74
    iget-object v0, p0, LX/HLg;->A05:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "foregroundTimeDetailBackFpsAverage"

    .line 80
    .line 81
    iget-object v0, p0, LX/HLg;->A06:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "foregroundTimeDetailBackFpsFrameCount"

    .line 87
    .line 88
    iget-object v0, p0, LX/HLg;->A07:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "foregroundTimeDetailBackFpsOutlierFps"

    .line 94
    .line 95
    iget-object v0, p0, LX/HLg;->A08:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "foregroundTimeDetailBackFpsP0"

    .line 101
    .line 102
    iget-object v0, p0, LX/HLg;->A09:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "foregroundTimeDetailBackFpsP1"

    .line 108
    .line 109
    iget-object v0, p0, LX/HLg;->A0A:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "foregroundTimeDetailBackFpsP10"

    .line 115
    .line 116
    iget-object v0, p0, LX/HLg;->A0B:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "foregroundTimeDetailBackFpsP100"

    .line 122
    .line 123
    iget-object v0, p0, LX/HLg;->A0C:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "foregroundTimeDetailBackFpsP50"

    .line 129
    .line 130
    iget-object v0, p0, LX/HLg;->A0D:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "foregroundTimeDetailBackFrameCount"

    .line 136
    .line 137
    iget-object v0, p0, LX/HLg;->A0E:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "foregroundTimeDetailBackFrameTimeVarianceMs"

    .line 143
    .line 144
    iget-object v0, p0, LX/HLg;->A0F:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "foregroundTimeDetailBackPartitionTimingsPartitionAverageRenderTime"

    .line 150
    .line 151
    iget-object v0, p0, LX/HLg;->A0r:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "foregroundTimeDetailBackPartitionTimingsPartitionLargestRenderTime"

    .line 157
    .line 158
    iget-object v0, p0, LX/HLg;->A0s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "foregroundTimeDetailBackPartitionTimingsPartitionSmallestRenderTime"

    .line 164
    .line 165
    iget-object v0, p0, LX/HLg;->A0t:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "foregroundTimeDetailBackVarianceMs"

    .line 171
    .line 172
    iget-object v0, p0, LX/HLg;->A0G:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "foregroundTimeDetailFrontAverageFrameTimeMs"

    .line 178
    .line 179
    iget-object v0, p0, LX/HLg;->A0H:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "foregroundTimeDetailFrontAverageRenderTimeMs"

    .line 185
    .line 186
    iget-object v0, p0, LX/HLg;->A0I:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "foregroundTimeDetailFrontFpsAverage"

    .line 192
    .line 193
    iget-object v0, p0, LX/HLg;->A0J:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "foregroundTimeDetailFrontFpsFrameCount"

    .line 199
    .line 200
    iget-object v0, p0, LX/HLg;->A0K:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "foregroundTimeDetailFrontFpsOutlierFps"

    .line 206
    .line 207
    iget-object v0, p0, LX/HLg;->A0L:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "foregroundTimeDetailFrontFpsP0"

    .line 213
    .line 214
    iget-object v0, p0, LX/HLg;->A0M:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "foregroundTimeDetailFrontFpsP1"

    .line 220
    .line 221
    iget-object v0, p0, LX/HLg;->A0N:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "foregroundTimeDetailFrontFpsP10"

    .line 227
    .line 228
    iget-object v0, p0, LX/HLg;->A0O:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "foregroundTimeDetailFrontFpsP100"

    .line 234
    .line 235
    iget-object v0, p0, LX/HLg;->A0P:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "foregroundTimeDetailFrontFpsP50"

    .line 241
    .line 242
    iget-object v0, p0, LX/HLg;->A0Q:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "foregroundTimeDetailFrontFrameCount"

    .line 248
    .line 249
    iget-object v0, p0, LX/HLg;->A0R:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "foregroundTimeDetailFrontFrameTimeVarianceMs"

    .line 255
    .line 256
    iget-object v0, p0, LX/HLg;->A0S:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "foregroundTimeDetailFrontPartitionTimingsPartitionAverageRenderTime"

    .line 262
    .line 263
    iget-object v0, p0, LX/HLg;->A0u:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "foregroundTimeDetailFrontPartitionTimingsPartitionLargestRenderTime"

    .line 269
    .line 270
    iget-object v0, p0, LX/HLg;->A0v:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "foregroundTimeDetailFrontPartitionTimingsPartitionSmallestRenderTime"

    .line 276
    .line 277
    iget-object v0, p0, LX/HLg;->A0w:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "foregroundTimeDetailFrontVarianceMs"

    .line 283
    .line 284
    iget-object v0, p0, LX/HLg;->A0T:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "foregroundTimeDetailUnspecifiedAverageFrameTimeMs"

    .line 290
    .line 291
    iget-object v0, p0, LX/HLg;->A0U:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "foregroundTimeDetailUnspecifiedAverageRenderTimeMs"

    .line 297
    .line 298
    iget-object v0, p0, LX/HLg;->A0V:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "foregroundTimeDetailUnspecifiedFpsAverage"

    .line 304
    .line 305
    iget-object v0, p0, LX/HLg;->A0W:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "foregroundTimeDetailUnspecifiedFpsFrameCount"

    .line 311
    .line 312
    iget-object v0, p0, LX/HLg;->A0X:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "foregroundTimeDetailUnspecifiedFpsOutlierFps"

    .line 318
    .line 319
    iget-object v0, p0, LX/HLg;->A0Y:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "foregroundTimeDetailUnspecifiedFpsP0"

    .line 325
    .line 326
    iget-object v0, p0, LX/HLg;->A0Z:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "foregroundTimeDetailUnspecifiedFpsP1"

    .line 332
    .line 333
    iget-object v0, p0, LX/HLg;->A0a:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "foregroundTimeDetailUnspecifiedFpsP10"

    .line 339
    .line 340
    iget-object v0, p0, LX/HLg;->A0b:Ljava/lang/Long;

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "foregroundTimeDetailUnspecifiedFpsP100"

    .line 346
    .line 347
    iget-object v0, p0, LX/HLg;->A0c:Ljava/lang/Long;

    .line 348
    .line 349
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "foregroundTimeDetailUnspecifiedFpsP50"

    .line 353
    .line 354
    iget-object v0, p0, LX/HLg;->A0d:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "foregroundTimeDetailUnspecifiedFrameCount"

    .line 360
    .line 361
    iget-object v0, p0, LX/HLg;->A0e:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "foregroundTimeDetailUnspecifiedFrameTimeVarianceMs"

    .line 367
    .line 368
    iget-object v0, p0, LX/HLg;->A0f:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "foregroundTimeDetailUnspecifiedPartitionTimingsPartitionAverageRenderTime"

    .line 374
    .line 375
    iget-object v0, p0, LX/HLg;->A0x:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "foregroundTimeDetailUnspecifiedPartitionTimingsPartitionLargestRenderTime"

    .line 381
    .line 382
    iget-object v0, p0, LX/HLg;->A0y:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "foregroundTimeDetailUnspecifiedPartitionTimingsPartitionSmallestRenderTime"

    .line 388
    .line 389
    iget-object v0, p0, LX/HLg;->A0z:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "foregroundTimeDetailUnspecifiedVarianceMs"

    .line 395
    .line 396
    iget-object v0, p0, LX/HLg;->A0g:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "frameCount"

    .line 402
    .line 403
    iget-object v0, p0, LX/HLg;->A0h:Ljava/lang/Long;

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "frameTimeVarianceMs"

    .line 409
    .line 410
    iget-object v0, p0, LX/HLg;->A0i:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "initializationDurationMs"

    .line 416
    .line 417
    iget-object v0, p0, LX/HLg;->A0j:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "inputSize"

    .line 423
    .line 424
    iget-object v0, p0, LX/HLg;->A10:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "outputSize"

    .line 430
    .line 431
    iget-object v0, p0, LX/HLg;->A11:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "productSessionId"

    .line 437
    .line 438
    iget-object v0, p0, LX/HLg;->A12:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "servicesLoadTimeMs"

    .line 444
    .line 445
    iget-object v0, p0, LX/HLg;->A0k:Ljava/lang/Long;

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "sessionDurationMs"

    .line 451
    .line 452
    iget-object v0, p0, LX/HLg;->A0l:Ljava/lang/Long;

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 455
    .line 456
    .line 457
    const-string/jumbo v1, "varianceMs"

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/HLg;->A0m:Ljava/lang/Long;

    .line 461
    .line 462
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v1, "virtualInputSize"

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LX/HLg;->A13:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v1, v2}, LX/1am;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
