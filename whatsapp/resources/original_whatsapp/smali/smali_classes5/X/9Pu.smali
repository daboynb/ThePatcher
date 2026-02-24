.class public final LX/9Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x139e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Pu;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 13

    .line 0
    iget-object v5, p0, LX/9Pu;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9RD;

    .line 7
    .line 8
    iget-object v0, v0, LX/9RD;->A01:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v6, "storage_usage_banner_type"

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-wide/32 v1, 0x3b9aca00

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_7

    .line 26
    .line 27
    const-wide/32 v1, 0x1dcd6500

    .line 28
    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    :cond_0
    :goto_0
    const/4 v12, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9RD;

    .line 44
    .line 45
    iget-object v0, v0, LX/9RD;->A01:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "storage_usage_banner_timestamp"

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "storage_usage_banner_dismissed_timestamp"

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v12

    .line 70
    :cond_2
    const-string v7, "storage_usage_banner_timestamp"

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9RD;

    .line 79
    .line 80
    iget-object v0, v0, LX/9RD;->A01:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/9RD;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, LX/9RD;->A00(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return v4

    .line 102
    :cond_4
    const-string v3, "storage_usage_banner_dismissed_timestamp"

    .line 103
    .line 104
    if-ne v8, v4, :cond_8

    .line 105
    .line 106
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9RD;

    .line 111
    .line 112
    const-wide v10, 0x9a7ec800L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/9RD;->A01:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    cmp-long v0, v8, v1

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    add-long/2addr v8, v10

    .line 138
    cmp-long v0, v1, v8

    .line 139
    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    :cond_5
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/9RD;

    .line 147
    .line 148
    const-wide/32 v10, 0xf731400

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/9RD;->A01:LX/00j;

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v7}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v1, -0x1

    .line 162
    .line 163
    cmp-long v0, v8, v1

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    add-long/2addr v8, v10

    .line 172
    cmp-long v0, v1, v8

    .line 173
    .line 174
    if-lez v0, :cond_3

    .line 175
    .line 176
    :cond_6
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/9RD;

    .line 181
    .line 182
    iget-object v0, v0, LX/9RD;->A01:LX/00j;

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3}, LX/1aj;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const-wide/16 v1, -0x1

    .line 193
    .line 194
    cmp-long v0, v8, v1

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/9RD;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, LX/9RD;->A00(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v12

    .line 208
    :cond_7
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/9RD;

    .line 216
    .line 217
    iget-object v0, v0, LX/9RD;->A01:LX/00j;

    .line 218
    .line 219
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/9RD;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, LX/9RD;->A00(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/9RD;

    .line 243
    .line 244
    iget-object v0, v0, LX/9RD;->A01:LX/00j;

    .line 245
    .line 246
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    .line 255
    .line 256
    return v4
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
