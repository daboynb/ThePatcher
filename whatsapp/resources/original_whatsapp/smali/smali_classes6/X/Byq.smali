.class public final LX/Byq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/BYm;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    :goto_1
    const-string v4, "on_back_params"

    .line 20
    .line 21
    const-string v8, "modal_type"

    .line 22
    .line 23
    const-string v2, "on_back"

    .line 24
    .line 25
    const-string v7, "button_style"

    .line 26
    .line 27
    const-string v6, "type"

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "leading_button_config"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    instance-of v0, v11, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    move-object v0, v11

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    :goto_2
    if-eqz v11, :cond_c

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: "

    .line 72
    .line 73
    invoke-static {v11, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [LX/09R;

    .line 78
    .line 79
    invoke-static {v7, v10, v0, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10, v0}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "modal"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    sget-object v6, LX/BYm;->A02:LX/BYm;

    .line 105
    .line 106
    :goto_5
    iput-object v6, p0, LX/Byq;->A01:LX/BYm;

    .line 107
    .line 108
    sget-object v1, LX/BYm;->A02:LX/BYm;

    .line 109
    .line 110
    if-ne v6, v1, :cond_a

    .line 111
    .line 112
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v0, "bottom_sheet"

    .line 117
    .line 118
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    :goto_6
    iput-object v0, p0, LX/Byq;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v7, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const v0, 0x2e04e7

    .line 139
    .line 140
    .line 141
    if-eq v7, v0, :cond_7

    .line 142
    .line 143
    const v0, 0x33af38

    .line 144
    .line 145
    .line 146
    if-eq v7, v0, :cond_6

    .line 147
    .line 148
    const v0, 0x5a5ddf8

    .line 149
    .line 150
    .line 151
    if-ne v7, v0, :cond_1

    .line 152
    .line 153
    const-string v0, "close"

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    :cond_1
    :goto_7
    if-ne v6, v1, :cond_8

    .line 162
    .line 163
    :cond_2
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_8
    iput-object v1, p0, LX/Byq;->A02:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    invoke-static {v2, v5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_3
    iput-object v3, p0, LX/Byq;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v0, v1, Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    instance-of v0, v1, LX/01c;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    instance-of v0, v1, LX/1Fk;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    new-instance v0, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Byq;->A00:Ljava/lang/String;

    .line 213
    .line 214
    :cond_5
    return-void

    .line 215
    :cond_6
    const-string v0, "none"

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_7
    const-string v0, "back"

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object v0, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    sget-object v6, LX/BYm;->A03:LX/BYm;

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_c
    if-nez v0, :cond_0

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_d
    move-object v0, v10

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_e
    const/4 v0, 0x5

    .line 255
    new-array v1, v0, [LX/09R;

    .line 256
    .line 257
    invoke-static {v6, v3, v1, v9}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v7, v3, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    invoke-static {v8, v3, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-static {v4, v3, v1, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_f
    move-object v1, v3

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_10
    move-object v1, v3

    .line 286
    goto/16 :goto_0
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
