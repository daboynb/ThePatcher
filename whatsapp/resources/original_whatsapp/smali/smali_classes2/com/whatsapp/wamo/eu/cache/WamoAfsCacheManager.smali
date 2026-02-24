.class public final Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MW;

.field public final A0C:LX/0d6;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/05V;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0MX;

    .line 15
    .line 16
    new-instance v0, LX/0d7;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0d6;

    .line 22
    .line 23
    const/16 v0, 0x1798

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x179b

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x1799

    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x179a

    .line 54
    .line 55
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05V;

    .line 60
    .line 61
    const v0, 0x181f7

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05V;

    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05V;

    .line 75
    .line 76
    invoke-static {}, LX/1aj;->A0G()Lcom/google/common/base/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    invoke-static {v1}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ak;->A0O(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06d;

    .line 93
    .line 94
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    const/16 v0, 0x2c

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00j;

    .line 103
    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A09:LX/00j;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2si;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2si;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/2og;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0MX;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/2og;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "wamo_session_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v10, v9

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    instance-of v0, v10, LX/0gl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    :cond_1
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :try_start_1
    const-string v0, "session_source"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    move-object v5, v9

    .line 49
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :cond_3
    iget-object v11, p1, LX/2og;->A03:LX/2V7;

    .line 52
    .line 53
    iget-object v7, v6, LX/2og;->A03:LX/2V7;

    .line 54
    .line 55
    if-ne v11, v7, :cond_7

    .line 56
    .line 57
    iget-object v5, p1, LX/2og;->A02:LX/2V8;

    .line 58
    .line 59
    iget-object v0, v6, LX/2og;->A02:LX/2V8;

    .line 60
    .line 61
    if-ne v5, v0, :cond_7

    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-interface {v1, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2si;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v0, v7, LX/2si;->A05:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "afs_status_"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/2si;->A04:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v0, v7, LX/2si;->A02:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/9UI;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/9UI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Fd5;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Fd5;->A08()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v4, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/FAJ;

    .line 150
    .line 151
    iget-object v0, v5, LX/FAJ;->A01:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x1

    .line 163
    new-instance v0, LX/GS0;

    .line 164
    .line 165
    invoke-direct {v0, v5, v3, v2, v1}, LX/GS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void

    .line 172
    :cond_7
    iget-object v0, v6, LX/2og;->A02:LX/2V8;

    .line 173
    .line 174
    iget-object v6, p1, LX/2og;->A02:LX/2V8;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    .line 177
    .line 178
    invoke-static {v5}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    iget v0, v0, LX/2V8;->value:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget v0, v6, LX/2V8;->value:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iget v0, v7, LX/2V7;->value:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget v0, v11, LX/2V7;->value:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    :cond_8
    invoke-static {v5}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v10, v0, LX/2v8;->A00:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v10, 0x0

    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_2
    instance-of v0, v5, LX/0gl;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    move-object v9, v5

    .line 237
    :cond_a
    if-nez v6, :cond_3

    .line 238
    .line 239
    iget-object v6, p1, LX/2og;->A03:LX/2V7;

    .line 240
    .line 241
    iget-object v0, p1, LX/2og;->A02:LX/2V8;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A07:Lcom/google/common/base/Optional;

    .line 244
    .line 245
    invoke-static {v5}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_4

    .line 250
    .line 251
    iget v0, v0, LX/2V8;->value:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget v0, v6, LX/2V7;->value:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    :cond_b
    invoke-static {v5}, LX/1ag;->A0q(Lcom/google/common/base/Optional;)LX/2v8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v10, v0, LX/2v8;->A00:Ljava/lang/String;

    .line 278
    .line 279
    :cond_c
    :goto_3
    const/4 v8, 0x0

    .line 280
    move-object v7, v8

    .line 281
    :cond_d
    :goto_4
    const-string v11, "source"

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    const/4 v6, 0x2

    .line 285
    const/4 v0, 0x3

    .line 286
    new-array v5, v0, [LX/09R;

    .line 287
    .line 288
    move-object/from16 v0, p2

    .line 289
    .line 290
    invoke-static {v11, v0, v5, p1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v0, "new_tier"

    .line 294
    .line 295
    invoke-static {v0, v13, v5}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "new_entitlement"

    .line 299
    .line 300
    invoke-static {v0, v12, v5, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v10, :cond_e

    .line 308
    .line 309
    const-string v0, "wa_wamo_logging_identifier"

    .line 310
    .line 311
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_e
    if-eqz v9, :cond_f

    .line 315
    .line 316
    const-string v0, "session_source"

    .line 317
    .line 318
    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_f
    if-eqz v8, :cond_10

    .line 322
    .line 323
    const-string v0, "prev_tier"

    .line 324
    .line 325
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_10
    if-eqz v7, :cond_12

    .line 329
    .line 330
    const-string v0, "prev_entitlement"

    .line 331
    .line 332
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_11
    const/4 v10, 0x0

    .line 337
    goto :goto_3

    .line 338
    :cond_12
    :goto_5
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :goto_6
    instance-of v0, v13, LX/0gl;

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v13, :cond_4

    .line 361
    .line 362
    invoke-static {p0}, LX/2v8;->A00(LX/2v8;)LX/FXl;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const/4 v12, 0x0

    .line 367
    const/16 p0, 0x13

    .line 368
    .line 369
    const/16 p2, 0x24

    .line 370
    .line 371
    move/from16 p3, p1

    .line 372
    .line 373
    invoke-virtual/range {v11 .. v17}, LX/FXl;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 452
    .line 453
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
.end method


# virtual methods
.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/3OC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/3OC;

    .line 10
    .line 11
    iget v1, v0, LX/3OC;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object v6, p0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v9, v4

    .line 21
    check-cast v9, LX/3OC;

    .line 22
    .line 23
    iget v2, v9, LX/3OC;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/3OC;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v9, LX/3OC;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v1, v9, LX/3OC;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    iget-object v7, v9, LX/3OC;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/0d6;

    .line 52
    .line 53
    iget-object v6, v9, LX/3OC;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    new-instance v9, LX/3OC;

    .line 60
    .line 61
    invoke-direct {v9, p0, v4, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget-object v7, v9, LX/3OC;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LX/0d6;

    .line 73
    .line 74
    iget-object v6, v9, LX/3OC;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 77
    .line 78
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0d6;

    .line 86
    .line 87
    invoke-static {p0, v7, v9, v0}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v9}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_6
    :goto_1
    :try_start_0
    iget-object v11, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0A:LX/0MX;

    .line 98
    .line 99
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, LX/2og;

    .line 104
    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00j;

    .line 115
    .line 116
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v0, v12, LX/2og;->A00:J

    .line 121
    .line 122
    sub-long/2addr v13, v0

    .line 123
    cmp-long v0, v13, v2

    .line 124
    .line 125
    if-lez v0, :cond_e

    .line 126
    .line 127
    :cond_7
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2si;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    :try_start_1
    iget-object v0, v13, LX/2si;->A02:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/9UI;

    .line 139
    .line 140
    iget-object v0, v13, LX/2si;->A05:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v10, "afs_status_"

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, v13, LX/2si;->A04:LX/00j;

    .line 156
    .line 157
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, LX/9UI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 185
    :try_start_3
    const-string v0, "updated_time_in_ms"

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    const-string v0, "device_updated_time_in_ms"

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v12, v2, v3, v0, v1}, LX/2vK;->A00(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    instance-of v0, v12, LX/0gl;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    move-object v12, v13

    .line 224
    :cond_8
    check-cast v12, LX/2og;

    .line 225
    .line 226
    if-eqz v12, :cond_9

    .line 227
    .line 228
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :catchall_0
    :try_start_4
    move-exception v0

    .line 230
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    const-string v0, "WamoAfsState/fromStateJson: Failed to parse state json"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_2
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08:LX/00j;

    .line 257
    .line 258
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    iget-wide v0, v12, LX/2og;->A00:J

    .line 263
    .line 264
    sub-long/2addr v13, v0

    .line 265
    cmp-long v0, v13, v2

    .line 266
    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2si;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v0, v3, LX/2si;->A05:LX/00j;

    .line 274
    .line 275
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v0, v3, LX/2si;->A04:LX/00j;

    .line 287
    .line 288
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_3
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/2iu;

    .line 309
    .line 310
    invoke-static {v6, v7, v9, v4}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v9}, LX/2iu;->A00(LX/0gH;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v2, v5, :cond_a

    .line 318
    .line 319
    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 320
    :goto_4
    :try_start_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    check-cast v2, LX/2Wy;

    .line 324
    .line 325
    instance-of v0, v2, LX/2Tl;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    check-cast v2, LX/2Tl;

    .line 330
    .line 331
    iget-object v10, v2, LX/2Tl;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v10, Lcom/whatsapp/infra/graphql/generated/wamo/WamoFetchAdhocNoticeByIdResponseImpl$Xwa2FetchAdhocNoticeById;

    .line 334
    .line 335
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const-string v0, "state_json"

    .line 342
    .line 343
    invoke-virtual {v10, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v0, "updated_timestamp_ms"

    .line 348
    .line 349
    iget-object v4, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-long v2, v0

    .line 356
    invoke-static {v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v5, v2, v3, v0, v1}, LX/2vK;->A00(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    instance-of v0, v2, LX/0gl;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    move-object v2, v8

    .line 372
    :cond_b
    check-cast v2, LX/2og;

    .line 373
    .line 374
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v6, v4}, LX/2vK;->A01(LX/COs;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "network"

    .line 382
    .line 383
    invoke-static {v6, v2, v0, v1}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/2og;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_c
    move-object v2, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 388
    :goto_5
    invoke-interface {v7, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :cond_d
    :try_start_6
    invoke-interface {v11, v12}, LX/0MX;->C49(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-interface {v7, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v12

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    :goto_6
    invoke-interface {v7, v8}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    throw v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
.end method
