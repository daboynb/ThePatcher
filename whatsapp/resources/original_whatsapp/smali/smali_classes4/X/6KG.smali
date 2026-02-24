.class public LX/6KG;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/6KG;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6KG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6KG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/6KG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6KG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    aput-object v0, v1, v6

    .line 12
    .line 13
    sget-object v0, LX/0hZ;->A0f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v1, v0}, LX/5iy;->A09([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v0, "https://tenor.googleapis.com/v2/featured"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LX/6KG;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/6PS;

    .line 29
    .line 30
    iget-object v1, v3, LX/7HM;->A02:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x440f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "media_filter"

    .line 43
    .line 44
    aput-object v0, v1, v6

    .line 45
    .line 46
    const-string v0, "tinymp4,tinygif,tinygifpreview"

    .line 47
    .line 48
    aput-object v0, v1, v5

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    iget-object v0, v3, LX/6PS;->A00:LX/05V;

    .line 55
    .line 56
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-array v1, v4, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "contentfilter"

    .line 67
    .line 68
    aput-object v0, v1, v6

    .line 69
    .line 70
    const-string v0, "high"

    .line 71
    .line 72
    aput-object v0, v1, v5

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    iget-object v0, p0, LX/6KG;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2, v4}, LX/5iy;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/6G2;

    .line 85
    .line 86
    invoke-direct {v1}, LX/6G2;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Tenor"

    .line 90
    .line 91
    iput-object v0, v1, LX/6G2;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/6G2;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v3, v2}, LX/6PS;->A00(LX/6G2;LX/6PS;Ljava/lang/String;)LX/05d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    iget-object v4, p0, LX/6KG;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/6PT;

    .line 107
    .line 108
    iget-object v2, v4, LX/7HM;->A05:LX/00V;

    .line 109
    .line 110
    iget-object v6, p0, LX/6KG;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static {}, LX/5iy;->A0a()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "/gifs/trending"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v0, 0x6

    .line 124
    new-array v3, v0, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "per_page"

    .line 127
    .line 128
    aput-object v0, v3, v9

    .line 129
    .line 130
    const-string v0, "24"

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    aput-object v0, v3, v7

    .line 134
    .line 135
    const-string v0, "format_filter"

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    aput-object v0, v3, v5

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    const-string v0, "mp4,gif"

    .line 142
    .line 143
    aput-object v0, v3, v1

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    const-string v0, "content_filter"

    .line 147
    .line 148
    aput-object v0, v3, v1

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    const-string v0, "high"

    .line 152
    .line 153
    aput-object v0, v3, v1

    .line 154
    .line 155
    invoke-static {v8, v3}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v2, v0}, LX/6nR;->A00(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v1, v5, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "locale"

    .line 167
    .line 168
    aput-object v0, v1, v9

    .line 169
    .line 170
    aput-object v2, v1, v7

    .line 171
    .line 172
    invoke-static {v3, v1}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0}, LX/5iy;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, LX/6G2;

    .line 181
    .line 182
    invoke-direct {v1}, LX/6G2;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "Klipy"

    .line 186
    .line 187
    iput-object v0, v1, LX/6G2;->A08:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/6G2;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-static {v1, v4, v2}, LX/6PT;->A00(LX/6G2;LX/6PT;Ljava/lang/String;)LX/05d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_1
    iget-object v4, p0, LX/6KG;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/6PR;

    .line 203
    .line 204
    iget-object v0, v4, LX/6PR;->A00:LX/05V;

    .line 205
    .line 206
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 207
    .line 208
    invoke-static {v0}, LX/5ix;->A1M(LX/00q;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    const-string v5, "pg-13"

    .line 215
    .line 216
    :goto_0
    const/4 v0, 0x4

    .line 217
    new-array v2, v0, [Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "api_key"

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    sget-object v0, LX/0hZ;->A0L:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    aput-object v0, v2, v3

    .line 228
    .line 229
    const-string v0, "rating"

    .line 230
    .line 231
    invoke-static {v0, v5, v2}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/6nP;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/6KG;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/5iy;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v1, LX/6G2;

    .line 247
    .line 248
    invoke-direct {v1}, LX/6G2;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "Giphy"

    .line 252
    .line 253
    iput-object v0, v1, LX/6G2;->A08:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/6G2;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v1, v4, v2}, LX/6PR;->A00(LX/6G2;LX/6PR;Ljava/lang/String;)LX/05d;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_2
    const-string v5, "g"

    .line 267
    .line 268
    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/05d;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6KG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/73E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v1, v0}, LX/73E;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, LX/6KG;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/73E;

    .line 17
    .line 18
    iget-object v2, p1, LX/05d;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/73E;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
