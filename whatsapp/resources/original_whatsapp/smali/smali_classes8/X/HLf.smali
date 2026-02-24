.class public final LX/HLf;
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

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

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

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ak;->A0Y()LX/00u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x6c7da7c

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xeba

    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v2, v1}, LX/0DA;-><init>(ILX/00u;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "wam_business_template_message_thread_level_user_action"

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
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/HLf;->A0J:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/5iv;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/HLf;->A0K:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/HLf;->A0L:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/HLf;->A0M:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/Gi1;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/HLf;->A0N:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/5iv;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/HLf;->A0O:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/5iv;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/HLf;->A0P:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/HLf;->A0e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/1ae;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/HLf;->A0B:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/1ae;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/HLf;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x39

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/HLf;->A0Q:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/1ae;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/HLf;->A0f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/Gi1;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/HLf;->A0g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/HLf;->A0R:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/1aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/HLf;->A0h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/1aj;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/HLf;->A0S:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2e

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/HLf;->A0i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x2f

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/HLf;->A0j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/5iw;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/HLf;->A0k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x3e

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, LX/HLf;->A0l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/5iv;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/HLf;->A0D:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/5iv;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/HLf;->A0E:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/1aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/HLf;->A0m:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/1aj;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/HLf;->A0T:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/1ae;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/HLf;->A0U:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/1aj;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/HLf;->A00:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/Gi1;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, p0, LX/HLf;->A0n:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/5iv;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, LX/HLf;->A0o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x32

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/HLf;->A01:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x33

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/HLf;->A0p:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/DYZ;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/HLf;->A02:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x3d

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/HLf;->A03:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, LX/5iv;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, LX/HLf;->A04:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/5iv;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, p0, LX/HLf;->A05:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/Gi1;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, LX/HLf;->A06:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/5iv;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, LX/HLf;->A07:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/HLf;->A08:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/1aj;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, LX/HLf;->A09:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, LX/5iv;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/HLf;->A0V:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/5iv;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, p0, LX/HLf;->A0W:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x12

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x37

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/HLf;->A0q:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, LX/1ae;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, LX/HLf;->A0F:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, LX/5iv;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, LX/HLf;->A0A:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {v1, v0, v2}, LX/Gi1;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, p0, LX/HLf;->A0X:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/5iv;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, p0, LX/HLf;->A0Y:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/Gi1;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, LX/HLf;->A0Z:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/5is;->A1A()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, LX/HLf;->A0a:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, LX/5iw;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, LX/HLf;->A0b:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-static {v1, v0, v2}, LX/Gi1;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, p0, LX/HLf;->A0c:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-static {v1, v0, v2}, LX/Gi1;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p0, LX/HLf;->A0d:Ljava/lang/Long;

    .line 378
    .line 379
    invoke-static {v1, v0, v2}, LX/1ae;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, p0, LX/HLf;->A0r:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v0, v2}, LX/1aj;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, p0, LX/HLf;->A0s:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v0, v2}, LX/1ae;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, p0, LX/HLf;->A0G:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-static {v1, v0, v2}, LX/Gi1;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, p0, LX/HLf;->A0H:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x18

    .line 407
    .line 408
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, p0, LX/HLf;->A0I:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x3a

    .line 421
    .line 422
    invoke-static {v2, v0}, LX/5iw;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x3b

    .line 427
    .line 428
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x3c

    .line 432
    .line 433
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 434
    .line 435
    .line 436
    return-object v2
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "api_daily_thread_count_7d"

    .line 5
    .line 6
    iget-object v0, p0, LX/HLf;->A0J:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "api_message_count_1d"

    .line 12
    .line 13
    iget-object v0, p0, LX/HLf;->A0K:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "api_message_count_7d"

    .line 19
    .line 20
    iget-object v0, p0, LX/HLf;->A0L:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "api_total_message_count"

    .line 26
    .line 27
    iget-object v0, p0, LX/HLf;->A0M:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 33
    .line 34
    iget-object v0, p0, LX/HLf;->A0N:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 40
    .line 41
    iget-object v0, p0, LX/HLf;->A0O:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 47
    .line 48
    iget-object v0, p0, LX/HLf;->A0P:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v0, "biz_opt_out_category"

    .line 55
    .line 56
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "biz_trust_tier"

    .line 60
    .line 61
    iget-object v0, p0, LX/HLf;->A0e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HLf;->A0B:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "block_entry_point"

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/HLf;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "block_reason"

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "business_lid"

    .line 89
    .line 90
    iget-object v0, p0, LX/HLf;->A0Q:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "business_message_delivered_ts_list"

    .line 96
    .line 97
    iget-object v0, p0, LX/HLf;->A0f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "business_message_ent_source_subplatform_list"

    .line 103
    .line 104
    iget-object v0, p0, LX/HLf;->A0g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "business_message_read_ts_list"

    .line 110
    .line 111
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "business_message_sent_ts"

    .line 115
    .line 116
    iget-object v0, p0, LX/HLf;->A0R:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "business_message_sent_ts_list"

    .line 122
    .line 123
    iget-object v0, p0, LX/HLf;->A0h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "business_phone_number"

    .line 129
    .line 130
    iget-object v0, p0, LX/HLf;->A0S:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "call_direction_list"

    .line 136
    .line 137
    iget-object v0, p0, LX/HLf;->A0i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "call_duration_list"

    .line 143
    .line 144
    iget-object v0, p0, LX/HLf;->A0j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "call_ts_list"

    .line 150
    .line 151
    iget-object v0, p0, LX/HLf;->A0k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "chat_initiation_flow"

    .line 157
    .line 158
    iget-object v0, p0, LX/HLf;->A0l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/HLf;->A0D:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, LX/Ghy;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/HLf;->A0E:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3}, LX/Ghy;->A1K(Ljava/lang/Object;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "custom_block_reason_str"

    .line 182
    .line 183
    iget-object v0, p0, LX/HLf;->A0m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "delta_time"

    .line 189
    .line 190
    iget-object v0, p0, LX/HLf;->A0T:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "delta_time_received"

    .line 196
    .line 197
    iget-object v0, p0, LX/HLf;->A0U:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "did_user_reply"

    .line 203
    .line 204
    iget-object v0, p0, LX/HLf;->A00:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "ent_source_subplatform"

    .line 210
    .line 211
    iget-object v0, p0, LX/HLf;->A0n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "hsm_tag_str"

    .line 217
    .line 218
    iget-object v0, p0, LX/HLf;->A0o:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "is_biz_intent"

    .line 224
    .line 225
    iget-object v0, p0, LX/HLf;->A01:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "is_broadcast_message_list"

    .line 231
    .line 232
    iget-object v0, p0, LX/HLf;->A0p:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "is_bulk_action"

    .line 238
    .line 239
    iget-object v0, p0, LX/HLf;->A02:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "is_coex"

    .line 245
    .line 246
    iget-object v0, p0, LX/HLf;->A03:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "is_from_ads_manager_mm"

    .line 252
    .line 253
    iget-object v0, p0, LX/HLf;->A04:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "is_from_capi"

    .line 259
    .line 260
    iget-object v0, p0, LX/HLf;->A05:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "is_insub_contact"

    .line 266
    .line 267
    iget-object v0, p0, LX/HLf;->A06:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "is_muted"

    .line 273
    .line 274
    iget-object v0, p0, LX/HLf;->A07:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "is_through_decision_service"

    .line 280
    .line 281
    iget-object v0, p0, LX/HLf;->A08:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "is_unsub_block"

    .line 287
    .line 288
    iget-object v0, p0, LX/HLf;->A09:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "last_outgoing_ts"

    .line 294
    .line 295
    iget-object v0, p0, LX/HLf;->A0V:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "message_delivered_ts"

    .line 301
    .line 302
    iget-object v0, p0, LX/HLf;->A0W:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "message_read_ts"

    .line 308
    .line 309
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v1, "message_type_str"

    .line 313
    .line 314
    iget-object v0, p0, LX/HLf;->A0q:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/HLf;->A0F:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "qbm_flag"

    .line 326
    .line 327
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v1, "read_receipts_enabled"

    .line 331
    .line 332
    iget-object v0, p0, LX/HLf;->A0A:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "smb_daily_thread_count_7d"

    .line 338
    .line 339
    iget-object v0, p0, LX/HLf;->A0X:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "smb_message_count_1d"

    .line 345
    .line 346
    iget-object v0, p0, LX/HLf;->A0Y:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v1, "smb_message_count_7d"

    .line 352
    .line 353
    iget-object v0, p0, LX/HLf;->A0Z:Ljava/lang/Long;

    .line 354
    .line 355
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "smb_total_message_count"

    .line 359
    .line 360
    iget-object v0, p0, LX/HLf;->A0a:Ljava/lang/Long;

    .line 361
    .line 362
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "smb_total_new_thread_count"

    .line 366
    .line 367
    iget-object v0, p0, LX/HLf;->A0b:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v1, "smb_unique_thread_count_1d"

    .line 373
    .line 374
    iget-object v0, p0, LX/HLf;->A0c:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "smb_unique_thread_count_7d"

    .line 380
    .line 381
    iget-object v0, p0, LX/HLf;->A0d:Ljava/lang/Long;

    .line 382
    .line 383
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v1, "template_id"

    .line 387
    .line 388
    iget-object v0, p0, LX/HLf;->A0r:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "template_ids_list"

    .line 394
    .line 395
    iget-object v0, p0, LX/HLf;->A0s:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/HLf;->A0G:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "thread_action_entry_point"

    .line 407
    .line 408
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/HLf;->A0H:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "thread_creation_time"

    .line 418
    .line 419
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v0, "thread_dwell_time"

    .line 423
    .line 424
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/HLf;->A0I:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "thread_level_action"

    .line 434
    .line 435
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v0, "button_value_json_array"

    .line 439
    .line 440
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v0, "message_field_json_array"

    .line 444
    .line 445
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v0, "submessage_field_json_array"

    .line 449
    .line 450
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-object v3
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
    const-string v0, "WamBusinessTemplateMessageThreadLevelUserAction {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 10
    .line 11
    iget-object v0, p0, LX/HLf;->A0J:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "apiMessageCount1d"

    .line 17
    .line 18
    iget-object v0, p0, LX/HLf;->A0K:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "apiMessageCount7d"

    .line 24
    .line 25
    iget-object v0, p0, LX/HLf;->A0L:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 31
    .line 32
    iget-object v0, p0, LX/HLf;->A0M:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 38
    .line 39
    iget-object v0, p0, LX/HLf;->A0N:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 45
    .line 46
    iget-object v0, p0, LX/HLf;->A0O:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 52
    .line 53
    iget-object v0, p0, LX/HLf;->A0P:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "bizTrustTier"

    .line 59
    .line 60
    iget-object v0, p0, LX/HLf;->A0e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HLf;->A0B:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "blockEntryPoint"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/HLf;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "blockReason"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "businessLid"

    .line 88
    .line 89
    iget-object v0, p0, LX/HLf;->A0Q:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "businessMessageDeliveredTsList"

    .line 95
    .line 96
    iget-object v0, p0, LX/HLf;->A0f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "businessMessageEntSourceSubplatformList"

    .line 102
    .line 103
    iget-object v0, p0, LX/HLf;->A0g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "businessMessageSentTs"

    .line 109
    .line 110
    iget-object v0, p0, LX/HLf;->A0R:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "businessMessageSentTsList"

    .line 116
    .line 117
    iget-object v0, p0, LX/HLf;->A0h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "businessPhoneNumber"

    .line 123
    .line 124
    iget-object v0, p0, LX/HLf;->A0S:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "callDirectionList"

    .line 130
    .line 131
    iget-object v0, p0, LX/HLf;->A0i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "callDurationList"

    .line 137
    .line 138
    iget-object v0, p0, LX/HLf;->A0j:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "callTsList"

    .line 144
    .line 145
    iget-object v0, p0, LX/HLf;->A0k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "chatInitiationFlow"

    .line 151
    .line 152
    iget-object v0, p0, LX/HLf;->A0l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/HLf;->A0D:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LX/Ghy;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/HLf;->A0E:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/Ghy;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "customBlockReasonStr"

    .line 176
    .line 177
    iget-object v0, p0, LX/HLf;->A0m:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "deltaTime"

    .line 183
    .line 184
    iget-object v0, p0, LX/HLf;->A0T:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "deltaTimeReceived"

    .line 190
    .line 191
    iget-object v0, p0, LX/HLf;->A0U:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "didUserReply"

    .line 197
    .line 198
    iget-object v0, p0, LX/HLf;->A00:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "entSourceSubplatform"

    .line 204
    .line 205
    iget-object v0, p0, LX/HLf;->A0n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "hsmTagStr"

    .line 211
    .line 212
    iget-object v0, p0, LX/HLf;->A0o:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "isBizIntent"

    .line 218
    .line 219
    iget-object v0, p0, LX/HLf;->A01:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "isBroadcastMessageList"

    .line 225
    .line 226
    iget-object v0, p0, LX/HLf;->A0p:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "isBulkAction"

    .line 232
    .line 233
    iget-object v0, p0, LX/HLf;->A02:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "isCoex"

    .line 239
    .line 240
    iget-object v0, p0, LX/HLf;->A03:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "isFromAdsManagerMm"

    .line 246
    .line 247
    iget-object v0, p0, LX/HLf;->A04:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "isFromCapi"

    .line 253
    .line 254
    iget-object v0, p0, LX/HLf;->A05:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "isInsubContact"

    .line 260
    .line 261
    iget-object v0, p0, LX/HLf;->A06:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "isMuted"

    .line 267
    .line 268
    iget-object v0, p0, LX/HLf;->A07:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "isThroughDecisionService"

    .line 274
    .line 275
    iget-object v0, p0, LX/HLf;->A08:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "isUnsubBlock"

    .line 281
    .line 282
    iget-object v0, p0, LX/HLf;->A09:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "lastOutgoingTs"

    .line 288
    .line 289
    iget-object v0, p0, LX/HLf;->A0V:Ljava/lang/Long;

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "messageDeliveredTs"

    .line 295
    .line 296
    iget-object v0, p0, LX/HLf;->A0W:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "messageTypeStr"

    .line 302
    .line 303
    iget-object v0, p0, LX/HLf;->A0q:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/HLf;->A0F:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "qbmFlag"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "readReceiptsEnabled"

    .line 320
    .line 321
    iget-object v0, p0, LX/HLf;->A0A:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "smbDailyThreadCount7d"

    .line 327
    .line 328
    iget-object v0, p0, LX/HLf;->A0X:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "smbMessageCount1d"

    .line 334
    .line 335
    iget-object v0, p0, LX/HLf;->A0Y:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "smbMessageCount7d"

    .line 341
    .line 342
    iget-object v0, p0, LX/HLf;->A0Z:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "smbTotalMessageCount"

    .line 348
    .line 349
    iget-object v0, p0, LX/HLf;->A0a:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "smbTotalNewThreadCount"

    .line 355
    .line 356
    iget-object v0, p0, LX/HLf;->A0b:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "smbUniqueThreadCount1d"

    .line 362
    .line 363
    iget-object v0, p0, LX/HLf;->A0c:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "smbUniqueThreadCount7d"

    .line 369
    .line 370
    iget-object v0, p0, LX/HLf;->A0d:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "templateId"

    .line 376
    .line 377
    iget-object v0, p0, LX/HLf;->A0r:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "templateIdsList"

    .line 383
    .line 384
    iget-object v0, p0, LX/HLf;->A0s:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/HLf;->A0G:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "threadActionEntryPoint"

    .line 396
    .line 397
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/HLf;->A0H:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "threadCreationTime"

    .line 407
    .line 408
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/HLf;->A0I:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "threadLevelAction"

    .line 418
    .line 419
    invoke-static {v1, v0, v2}, LX/1am;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method
