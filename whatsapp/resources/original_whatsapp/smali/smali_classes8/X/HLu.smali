.class public final LX/HLu;
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

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

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

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/1aa;->A0t(I)LX/00u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0xed2

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "wam_qbm_thread_level_action"

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
    invoke-static {}, LX/1ac;->A13()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HLu;->A0H:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/5iv;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/HLu;->A0I:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1aj;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/HLu;->A0J:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/5iv;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/HLu;->A0K:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/5iv;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/HLu;->A0L:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/5iv;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/HLu;->A0M:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/5iv;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/HLu;->A0N:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/HLu;->A0X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/Gi1;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/HLu;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/1ae;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/HLu;->A0Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/1aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/HLu;->A0B:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/HLu;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/Gi1;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/HLu;->A0Z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/1aj;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/HLu;->A0O:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/1ae;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/HLu;->A0P:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/Gi1;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/HLu;->A00:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/5iv;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/HLu;->A0a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/1ae;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/HLu;->A0b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/Gi1;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/HLu;->A01:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/Gi1;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/HLu;->A0c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/1aj;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/HLu;->A02:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/HLu;->A03:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/1aj;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/HLu;->A04:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/1aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/HLu;->A05:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/HLu;->A06:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/1aj;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/HLu;->A07:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x2e

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x33

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/HLu;->A08:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x2a

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/HLu;->A0d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/1ae;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/HLu;->A0D:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, LX/5iv;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/HLu;->A09:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, LX/5iv;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/HLu;->A0Q:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-static {v1, v0, v2}, LX/5iv;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/HLu;->A0R:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/DYZ;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, LX/HLu;->A0S:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, LX/5iv;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, LX/HLu;->A0T:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/5iv;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/HLu;->A0U:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/5iv;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p0, LX/HLu;->A0V:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/HLu;->A0W:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/1ae;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, LX/HLu;->A0E:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/5iv;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/HLu;->A0F:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x16

    .line 283
    .line 284
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/HLu;->A0e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/1ae;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, p0, LX/HLu;->A0G:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/Gi1;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, p0, LX/HLu;->A0f:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x2f

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/5iw;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x30

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x31

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 322
    .line 323
    .line 324
    return-object v2
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
    iget-object v0, p0, LX/HLu;->A0H:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "api_message_count_1d"

    .line 12
    .line 13
    iget-object v0, p0, LX/HLu;->A0I:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "api_message_count_7d"

    .line 19
    .line 20
    iget-object v0, p0, LX/HLu;->A0J:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "api_total_message_count"

    .line 26
    .line 27
    iget-object v0, p0, LX/HLu;->A0K:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 33
    .line 34
    iget-object v0, p0, LX/HLu;->A0L:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 40
    .line 41
    iget-object v0, p0, LX/HLu;->A0M:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 47
    .line 48
    iget-object v0, p0, LX/HLu;->A0N:Ljava/lang/Long;

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
    iget-object v0, p0, LX/HLu;->A0X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/HLu;->A0A:Ljava/lang/Integer;

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
    const-string v1, "block_reason_identifier"

    .line 78
    .line 79
    iget-object v0, p0, LX/HLu;->A0Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HLu;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, LX/Ghy;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "companion_devices"

    .line 94
    .line 95
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HLu;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, LX/Ghy;->A1K(Ljava/lang/Object;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "decision_id"

    .line 108
    .line 109
    iget-object v0, p0, LX/HLu;->A0Z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "delta_time"

    .line 115
    .line 116
    iget-object v0, p0, LX/HLu;->A0O:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "delta_time_received"

    .line 122
    .line 123
    iget-object v0, p0, LX/HLu;->A0P:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "did_user_reply"

    .line 129
    .line 130
    iget-object v0, p0, LX/HLu;->A00:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v1, "ent_source_subplatform"

    .line 136
    .line 137
    iget-object v0, p0, LX/HLu;->A0a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "hsm_tag_str"

    .line 143
    .line 144
    iget-object v0, p0, LX/HLu;->A0b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "is_biz_intent"

    .line 150
    .line 151
    iget-object v0, p0, LX/HLu;->A01:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "is_broadcast_message_list"

    .line 157
    .line 158
    iget-object v0, p0, LX/HLu;->A0c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "is_bulk_action"

    .line 164
    .line 165
    iget-object v0, p0, LX/HLu;->A02:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "is_coex"

    .line 171
    .line 172
    iget-object v0, p0, LX/HLu;->A03:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "is_from_ads_manager_mm"

    .line 178
    .line 179
    iget-object v0, p0, LX/HLu;->A04:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v1, "is_from_capi"

    .line 185
    .line 186
    iget-object v0, p0, LX/HLu;->A05:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v1, "is_insub_contact"

    .line 192
    .line 193
    iget-object v0, p0, LX/HLu;->A06:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v1, "is_muted"

    .line 199
    .line 200
    iget-object v0, p0, LX/HLu;->A07:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "is_oba"

    .line 206
    .line 207
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "is_through_decision_service"

    .line 211
    .line 212
    iget-object v0, p0, LX/HLu;->A08:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "is_unsub_block"

    .line 218
    .line 219
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "message_type_str"

    .line 223
    .line 224
    iget-object v0, p0, LX/HLu;->A0d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/HLu;->A0D:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "qbm_flag"

    .line 236
    .line 237
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "read_receipts_enabled"

    .line 241
    .line 242
    iget-object v0, p0, LX/HLu;->A09:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "smb_daily_thread_count_7d"

    .line 248
    .line 249
    iget-object v0, p0, LX/HLu;->A0Q:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v1, "smb_message_count_1d"

    .line 255
    .line 256
    iget-object v0, p0, LX/HLu;->A0R:Ljava/lang/Long;

    .line 257
    .line 258
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v1, "smb_message_count_7d"

    .line 262
    .line 263
    iget-object v0, p0, LX/HLu;->A0S:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v1, "smb_total_message_count"

    .line 269
    .line 270
    iget-object v0, p0, LX/HLu;->A0T:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v1, "smb_total_new_thread_count"

    .line 276
    .line 277
    iget-object v0, p0, LX/HLu;->A0U:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v1, "smb_unique_thread_count_1d"

    .line 283
    .line 284
    iget-object v0, p0, LX/HLu;->A0V:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v1, "smb_unique_thread_count_7d"

    .line 290
    .line 291
    iget-object v0, p0, LX/HLu;->A0W:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/HLu;->A0E:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "thread_action_entry_point"

    .line 303
    .line 304
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/HLu;->A0F:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "thread_creation_time"

    .line 314
    .line 315
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v0, "thread_dwell_time"

    .line 319
    .line 320
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v1, "thread_id_hmac"

    .line 324
    .line 325
    iget-object v0, p0, LX/HLu;->A0e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/HLu;->A0G:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "thread_level_action"

    .line 337
    .line 338
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v1, "thread_lid_hmac"

    .line 342
    .line 343
    iget-object v0, p0, LX/HLu;->A0f:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v0, "button_value_json_array"

    .line 349
    .line 350
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v0, "message_field_json_array"

    .line 354
    .line 355
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v0, "submessage_field_json_array"

    .line 359
    .line 360
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v3
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
    const-string v0, "WamQbmThreadLevelAction {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 10
    .line 11
    iget-object v0, p0, LX/HLu;->A0H:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "apiMessageCount1d"

    .line 17
    .line 18
    iget-object v0, p0, LX/HLu;->A0I:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "apiMessageCount7d"

    .line 24
    .line 25
    iget-object v0, p0, LX/HLu;->A0J:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 31
    .line 32
    iget-object v0, p0, LX/HLu;->A0K:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 38
    .line 39
    iget-object v0, p0, LX/HLu;->A0L:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 45
    .line 46
    iget-object v0, p0, LX/HLu;->A0M:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 52
    .line 53
    iget-object v0, p0, LX/HLu;->A0N:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "bizTrustTier"

    .line 59
    .line 60
    iget-object v0, p0, LX/HLu;->A0X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/HLu;->A0A:Ljava/lang/Integer;

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
    const-string v1, "blockReasonIdentifier"

    .line 77
    .line 78
    iget-object v0, p0, LX/HLu;->A0Y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/HLu;->A0B:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/Ghy;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HLu;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/Ghy;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "decisionId"

    .line 102
    .line 103
    iget-object v0, p0, LX/HLu;->A0Z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "deltaTime"

    .line 109
    .line 110
    iget-object v0, p0, LX/HLu;->A0O:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "deltaTimeReceived"

    .line 116
    .line 117
    iget-object v0, p0, LX/HLu;->A0P:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "didUserReply"

    .line 123
    .line 124
    iget-object v0, p0, LX/HLu;->A00:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "entSourceSubplatform"

    .line 130
    .line 131
    iget-object v0, p0, LX/HLu;->A0a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "hsmTagStr"

    .line 137
    .line 138
    iget-object v0, p0, LX/HLu;->A0b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "isBizIntent"

    .line 144
    .line 145
    iget-object v0, p0, LX/HLu;->A01:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "isBroadcastMessageList"

    .line 151
    .line 152
    iget-object v0, p0, LX/HLu;->A0c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "isBulkAction"

    .line 158
    .line 159
    iget-object v0, p0, LX/HLu;->A02:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "isCoex"

    .line 165
    .line 166
    iget-object v0, p0, LX/HLu;->A03:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "isFromAdsManagerMm"

    .line 172
    .line 173
    iget-object v0, p0, LX/HLu;->A04:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "isFromCapi"

    .line 179
    .line 180
    iget-object v0, p0, LX/HLu;->A05:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "isInsubContact"

    .line 186
    .line 187
    iget-object v0, p0, LX/HLu;->A06:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "isMuted"

    .line 193
    .line 194
    iget-object v0, p0, LX/HLu;->A07:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "isThroughDecisionService"

    .line 200
    .line 201
    iget-object v0, p0, LX/HLu;->A08:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "messageTypeStr"

    .line 207
    .line 208
    iget-object v0, p0, LX/HLu;->A0d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/HLu;->A0D:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "qbmFlag"

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "readReceiptsEnabled"

    .line 225
    .line 226
    iget-object v0, p0, LX/HLu;->A09:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "smbDailyThreadCount7d"

    .line 232
    .line 233
    iget-object v0, p0, LX/HLu;->A0Q:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "smbMessageCount1d"

    .line 239
    .line 240
    iget-object v0, p0, LX/HLu;->A0R:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "smbMessageCount7d"

    .line 246
    .line 247
    iget-object v0, p0, LX/HLu;->A0S:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "smbTotalMessageCount"

    .line 253
    .line 254
    iget-object v0, p0, LX/HLu;->A0T:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "smbTotalNewThreadCount"

    .line 260
    .line 261
    iget-object v0, p0, LX/HLu;->A0U:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "smbUniqueThreadCount1d"

    .line 267
    .line 268
    iget-object v0, p0, LX/HLu;->A0V:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "smbUniqueThreadCount7d"

    .line 274
    .line 275
    iget-object v0, p0, LX/HLu;->A0W:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/HLu;->A0E:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "threadActionEntryPoint"

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/HLu;->A0F:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "threadCreationTime"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "threadIdHmac"

    .line 303
    .line 304
    iget-object v0, p0, LX/HLu;->A0e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/HLu;->A0G:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "threadLevelAction"

    .line 316
    .line 317
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "threadLidHmac"

    .line 321
    .line 322
    iget-object v0, p0, LX/HLu;->A0f:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, LX/1am;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
    .line 329
.end method

.method public validate()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HLu;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v3, "qbm_thread_level_action"

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    const-string v0, "block_entry_point"

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ad;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-object v0, p0, LX/HLu;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    const-string v0, "did_user_reply"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 35
    .line 36
    const-string v0, "is_unsub_block"

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/2vc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/2vc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/1af;->A0u(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
