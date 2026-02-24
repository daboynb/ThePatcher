.class public final LX/HLb;
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

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

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

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;


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
    const/16 v0, 0xeb2

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
    const-string/jumbo v0, "wam_business_template_message_incoming_stats"

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
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/HLb;->A0G:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/5iv;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/HLb;->A0H:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/5iv;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/HLb;->A0I:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/5iv;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/HLb;->A0J:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/5iv;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/HLb;->A0K:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/5iv;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/HLb;->A0L:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/5iv;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/HLb;->A0M:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/HLb;->A0d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/HLb;->A0N:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x32

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/HLb;->A0O:Ljava/lang/Long;

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
    iget-object v0, p0, LX/HLb;->A0P:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/1ae;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/HLb;->A0Q:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/1aj;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/HLb;->A0R:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/5iw;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/HLb;->A0e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/Gi1;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/HLb;->A0f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/1aj;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/HLb;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/1aj;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/HLb;->A0D:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x33

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/HLb;->A0S:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/5iv;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/HLb;->A0g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/1aj;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/HLb;->A0h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/Gi1;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/HLb;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/5iv;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/HLb;->A01:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/Gi1;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/HLb;->A02:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/1aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/HLb;->A03:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, LX/1aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/HLb;->A04:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/Gi1;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/HLb;->A05:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/1ae;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/HLb;->A06:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/1ae;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/HLb;->A07:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/1ae;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/HLb;->A08:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/Gi1;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/HLb;->A09:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, LX/1aj;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/HLb;->A0T:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LX/1ae;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/HLb;->A0U:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/Gi1;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/HLb;->A0i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/1ak;->A0r(ILjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/HLb;->A0A:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/5iv;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/HLb;->A0j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0, v2}, LX/1ae;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/HLb;->A0E:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/1ae;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/HLb;->A0k:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/1aj;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, LX/HLb;->A0B:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v1, v0, v2}, LX/5iv;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, LX/HLb;->A0V:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/5iv;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, p0, LX/HLb;->A0W:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/DYZ;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/HLb;->A0X:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/5iv;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, LX/HLb;->A0Y:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, LX/5iv;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/HLb;->A0Z:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-static {v1, v0, v2}, LX/5iv;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, LX/HLb;->A0a:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-static {v1, v0, v2}, LX/Gi1;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, p0, LX/HLb;->A0b:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, LX/Gi1;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, p0, LX/HLb;->A0l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0, v2}, LX/1ae;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/HLb;->A0m:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v0, v2}, LX/5iv;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/HLb;->A0F:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/Gi1;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/HLb;->A0c:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x2d

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/5iw;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x2e

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x2f

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x30

    .line 346
    .line 347
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 348
    .line 349
    .line 350
    return-object v2
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    const-string v1, "api_daily_thread_count_7d"

    .line 5
    .line 6
    iget-object v0, p0, LX/HLb;->A0G:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "api_message_count_1d"

    .line 12
    .line 13
    iget-object v0, p0, LX/HLb;->A0H:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "api_message_count_7d"

    .line 19
    .line 20
    iget-object v0, p0, LX/HLb;->A0I:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "api_total_message_count"

    .line 26
    .line 27
    iget-object v0, p0, LX/HLb;->A0J:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "api_total_new_thread_count"

    .line 33
    .line 34
    iget-object v0, p0, LX/HLb;->A0K:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "api_unique_thread_count_1d"

    .line 40
    .line 41
    iget-object v0, p0, LX/HLb;->A0L:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "api_unique_thread_count_7d"

    .line 47
    .line 48
    iget-object v0, p0, LX/HLb;->A0M:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "biz_trust_tier"

    .line 54
    .line 55
    iget-object v0, p0, LX/HLb;->A0d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "body_url_count_int"

    .line 61
    .line 62
    iget-object v0, p0, LX/HLb;->A0N:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "body_url_unique_count_int"

    .line 68
    .line 69
    iget-object v0, p0, LX/HLb;->A0O:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "business_lid"

    .line 75
    .line 76
    iget-object v0, p0, LX/HLb;->A0P:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "business_message_sent_ts"

    .line 82
    .line 83
    iget-object v0, p0, LX/HLb;->A0Q:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "business_phone_number"

    .line 89
    .line 90
    iget-object v0, p0, LX/HLb;->A0R:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "button_value_json_array"

    .line 96
    .line 97
    iget-object v0, p0, LX/HLb;->A0e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "chat_initiation_flow"

    .line 103
    .line 104
    iget-object v0, p0, LX/HLb;->A0f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/HLb;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/Ghy;->A1L(Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/HLb;->A0D:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/Ghy;->A1K(Ljava/lang/Object;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "cta_url_unique_count_int"

    .line 128
    .line 129
    iget-object v0, p0, LX/HLb;->A0S:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "ent_source_subplatform"

    .line 135
    .line 136
    iget-object v0, p0, LX/HLb;->A0g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "hsm_tag_str"

    .line 142
    .line 143
    iget-object v0, p0, LX/HLb;->A0h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "is_biz_intent"

    .line 149
    .line 150
    iget-object v0, p0, LX/HLb;->A00:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "is_broadcast_message"

    .line 156
    .line 157
    iget-object v0, p0, LX/HLb;->A01:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "is_coex"

    .line 163
    .line 164
    iget-object v0, p0, LX/HLb;->A02:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v1, "is_from_ads_manager_mm"

    .line 170
    .line 171
    iget-object v0, p0, LX/HLb;->A03:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v1, "is_from_capi"

    .line 177
    .line 178
    iget-object v0, p0, LX/HLb;->A04:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v1, "is_insub_contact"

    .line 184
    .line 185
    iget-object v0, p0, LX/HLb;->A05:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v1, "is_keep_chats_archived_enabled"

    .line 191
    .line 192
    iget-object v0, p0, LX/HLb;->A06:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "is_muted"

    .line 198
    .line 199
    iget-object v0, p0, LX/HLb;->A07:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "is_notification_enabled"

    .line 205
    .line 206
    iget-object v0, p0, LX/HLb;->A08:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "is_through_decision_service"

    .line 212
    .line 213
    iget-object v0, p0, LX/HLb;->A09:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "last_outgoing_ts"

    .line 219
    .line 220
    iget-object v0, p0, LX/HLb;->A0T:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "message_delivered_ts"

    .line 226
    .line 227
    iget-object v0, p0, LX/HLb;->A0U:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/HLb;->A0i:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/Gi2;->A1E(Ljava/lang/Object;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "message_has_url"

    .line 238
    .line 239
    iget-object v0, p0, LX/HLb;->A0A:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "message_type_str"

    .line 245
    .line 246
    iget-object v0, p0, LX/HLb;->A0j:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/HLb;->A0E:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "qbm_flag"

    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "qbm_flag_str"

    .line 263
    .line 264
    iget-object v0, p0, LX/HLb;->A0k:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v1, "read_receipts_enabled"

    .line 270
    .line 271
    iget-object v0, p0, LX/HLb;->A0B:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v1, "smb_daily_thread_count_7d"

    .line 277
    .line 278
    iget-object v0, p0, LX/HLb;->A0V:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v1, "smb_message_count_1d"

    .line 284
    .line 285
    iget-object v0, p0, LX/HLb;->A0W:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v1, "smb_message_count_7d"

    .line 291
    .line 292
    iget-object v0, p0, LX/HLb;->A0X:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v1, "smb_total_message_count"

    .line 298
    .line 299
    iget-object v0, p0, LX/HLb;->A0Y:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v1, "smb_total_new_thread_count"

    .line 305
    .line 306
    iget-object v0, p0, LX/HLb;->A0Z:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v1, "smb_unique_thread_count_1d"

    .line 312
    .line 313
    iget-object v0, p0, LX/HLb;->A0a:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v1, "smb_unique_thread_count_7d"

    .line 319
    .line 320
    iget-object v0, p0, LX/HLb;->A0b:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v1, "submessage_field_json_array"

    .line 326
    .line 327
    iget-object v0, p0, LX/HLb;->A0l:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v1, "template_id"

    .line 333
    .line 334
    iget-object v0, p0, LX/HLb;->A0m:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/HLb;->A0F:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "thread_creation_time"

    .line 346
    .line 347
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/HLb;->A0c:Ljava/lang/Long;

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/Gi4;->A1F(Ljava/lang/Object;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    return-object v2
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
    const-string v0, "WamBusinessTemplateMessageIncomingStats {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "apiDailyThreadCount7d"

    .line 10
    .line 11
    iget-object v0, p0, LX/HLb;->A0G:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "apiMessageCount1d"

    .line 17
    .line 18
    iget-object v0, p0, LX/HLb;->A0H:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "apiMessageCount7d"

    .line 24
    .line 25
    iget-object v0, p0, LX/HLb;->A0I:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "apiTotalMessageCount"

    .line 31
    .line 32
    iget-object v0, p0, LX/HLb;->A0J:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "apiTotalNewThreadCount"

    .line 38
    .line 39
    iget-object v0, p0, LX/HLb;->A0K:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "apiUniqueThreadCount1d"

    .line 45
    .line 46
    iget-object v0, p0, LX/HLb;->A0L:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "apiUniqueThreadCount7d"

    .line 52
    .line 53
    iget-object v0, p0, LX/HLb;->A0M:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "bizTrustTier"

    .line 59
    .line 60
    iget-object v0, p0, LX/HLb;->A0d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "bodyUrlCountInt"

    .line 66
    .line 67
    iget-object v0, p0, LX/HLb;->A0N:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "bodyUrlUniqueCountInt"

    .line 73
    .line 74
    iget-object v0, p0, LX/HLb;->A0O:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "businessLid"

    .line 80
    .line 81
    iget-object v0, p0, LX/HLb;->A0P:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "businessMessageSentTs"

    .line 87
    .line 88
    iget-object v0, p0, LX/HLb;->A0Q:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "businessPhoneNumber"

    .line 94
    .line 95
    iget-object v0, p0, LX/HLb;->A0R:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "buttonValueJsonArray"

    .line 101
    .line 102
    iget-object v0, p0, LX/HLb;->A0e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "chatInitiationFlow"

    .line 108
    .line 109
    iget-object v0, p0, LX/HLb;->A0f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/HLb;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/Ghy;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/HLb;->A0D:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/Ghy;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "ctaUrlUniqueCountInt"

    .line 133
    .line 134
    iget-object v0, p0, LX/HLb;->A0S:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "entSourceSubplatform"

    .line 140
    .line 141
    iget-object v0, p0, LX/HLb;->A0g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "hsmTagStr"

    .line 147
    .line 148
    iget-object v0, p0, LX/HLb;->A0h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "isBizIntent"

    .line 154
    .line 155
    iget-object v0, p0, LX/HLb;->A00:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "isBroadcastMessage"

    .line 161
    .line 162
    iget-object v0, p0, LX/HLb;->A01:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "isCoex"

    .line 168
    .line 169
    iget-object v0, p0, LX/HLb;->A02:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "isFromAdsManagerMm"

    .line 175
    .line 176
    iget-object v0, p0, LX/HLb;->A03:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "isFromCapi"

    .line 182
    .line 183
    iget-object v0, p0, LX/HLb;->A04:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "isInsubContact"

    .line 189
    .line 190
    iget-object v0, p0, LX/HLb;->A05:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "isKeepChatsArchivedEnabled"

    .line 196
    .line 197
    iget-object v0, p0, LX/HLb;->A06:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "isMuted"

    .line 203
    .line 204
    iget-object v0, p0, LX/HLb;->A07:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "isNotificationEnabled"

    .line 210
    .line 211
    iget-object v0, p0, LX/HLb;->A08:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "isThroughDecisionService"

    .line 217
    .line 218
    iget-object v0, p0, LX/HLb;->A09:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "lastOutgoingTs"

    .line 224
    .line 225
    iget-object v0, p0, LX/HLb;->A0T:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "messageDeliveredTs"

    .line 231
    .line 232
    iget-object v0, p0, LX/HLb;->A0U:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "messageFieldJsonArray"

    .line 238
    .line 239
    iget-object v0, p0, LX/HLb;->A0i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "messageHasUrl"

    .line 245
    .line 246
    iget-object v0, p0, LX/HLb;->A0A:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "messageTypeStr"

    .line 252
    .line 253
    iget-object v0, p0, LX/HLb;->A0j:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/HLb;->A0E:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "qbmFlag"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "qbmFlagStr"

    .line 270
    .line 271
    iget-object v0, p0, LX/HLb;->A0k:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "readReceiptsEnabled"

    .line 277
    .line 278
    iget-object v0, p0, LX/HLb;->A0B:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "smbDailyThreadCount7d"

    .line 284
    .line 285
    iget-object v0, p0, LX/HLb;->A0V:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "smbMessageCount1d"

    .line 291
    .line 292
    iget-object v0, p0, LX/HLb;->A0W:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "smbMessageCount7d"

    .line 298
    .line 299
    iget-object v0, p0, LX/HLb;->A0X:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "smbTotalMessageCount"

    .line 305
    .line 306
    iget-object v0, p0, LX/HLb;->A0Y:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "smbTotalNewThreadCount"

    .line 312
    .line 313
    iget-object v0, p0, LX/HLb;->A0Z:Ljava/lang/Long;

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "smbUniqueThreadCount1d"

    .line 319
    .line 320
    iget-object v0, p0, LX/HLb;->A0a:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "smbUniqueThreadCount7d"

    .line 326
    .line 327
    iget-object v0, p0, LX/HLb;->A0b:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "submessageFieldJsonArray"

    .line 333
    .line 334
    iget-object v0, p0, LX/HLb;->A0l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "templateId"

    .line 340
    .line 341
    iget-object v0, p0, LX/HLb;->A0m:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/HLb;->A0F:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "threadCreationTime"

    .line 353
    .line 354
    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v1, "urlUniqueCountInt"

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/HLb;->A0c:Ljava/lang/Long;

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, LX/1am;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
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
