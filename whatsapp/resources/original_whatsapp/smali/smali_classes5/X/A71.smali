.class public LX/A71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/10f;

.field public final A02:LX/0hy;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A71;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A71;->A03:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0P()LX/10f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A71;->A01:LX/10f;

    .line 20
    .line 21
    invoke-static {}, LX/87T;->A0V()LX/0hy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A71;->A02:LX/0hy;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 16

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    iput-object v0, v6, LX/0DB;->A0K:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v0, "com.google.android.gms"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/0DB;->A1N:Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    iget-object v1, v2, LX/A71;->A00:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x3323

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/0DB;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {}, LX/87T;->A1U()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LX/0DB;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v2, LX/A71;->A01:LX/10f;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    invoke-static {v0}, LX/87Y;->A04(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/0DB;->A15:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v7, v2, LX/A71;->A02:LX/0hy;

    .line 69
    .line 70
    invoke-virtual {v7}, LX/0hy;->A0C()LX/92m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 75
    .line 76
    if-ne v2, v0, :cond_9

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    iput-object v1, v6, LX/0DB;->A0i:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, LX/0hy;->A04()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-eq v2, v8, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v2, v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v2, v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v2, v0, :cond_6

    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, v6, LX/0DB;->A0k:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v7}, LX/0hy;->A0D()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7, v4}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    const-wide/16 v9, -0x1

    .line 130
    .line 131
    cmp-long v0, v11, v14

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    cmp-long v0, v11, v9

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    .line 141
    new-array v2, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v2, v13

    .line 148
    .line 149
    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    .line 150
    .line 151
    invoke-static {v0, v3, v2}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v6, LX/0DB;->A1S:Ljava/lang/Long;

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v7, v4}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    cmp-long v0, v11, v9

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 165
    .line 166
    new-array v2, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v2, v13

    .line 173
    .line 174
    const-string v0, "alarm-service/update-expensive-fieldstats/last-cloud-backup-size/%d"

    .line 175
    .line 176
    invoke-static {v0, v3, v2}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v6, LX/0DB;->A1T:Ljava/lang/Long;

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v7}, LX/0hy;->A05()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    if-eq v2, v8, :cond_4

    .line 188
    .line 189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    iput-object v0, v6, LX/0DB;->A0j:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 231
    .line 232
    if-ne v2, v0, :cond_a

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    sget-object v0, LX/92m;->A02:LX/92m;

    .line 238
    .line 239
    if-ne v2, v0, :cond_b

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    if-ne v2, v0, :cond_0

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
