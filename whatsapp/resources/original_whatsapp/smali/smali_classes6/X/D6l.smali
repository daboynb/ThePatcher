.class public final LX/D6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 24

    .line 0
    invoke-static/range {p1 .. p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKI;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast v1, LX/DKI;

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 13
    .line 14
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x5d26c51

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v0, LX/AvV;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/AvV;-><init>(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "post_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v1, "post_url"

    .line 37
    .line 38
    iget-object v2, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v1, "post_deeplink"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v1, "thumbnail_url"

    .line 51
    .line 52
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v1, "profile_picture_url"

    .line 57
    .line 58
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v1, "username"

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v1, "post_caption"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v1, "is_carousel"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    const-string v1, "is_verified"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const-string v1, "likes_count"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    const-string v1, "comments_count"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    const-string v1, "shares_count"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    const-string v1, "title"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v1, "subtitle"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v2, LX/Bb3;->A01:LX/Bb3;

    .line 117
    .line 118
    const-string v1, "orientation"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Bb3;

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    :goto_0
    const/4 v3, 0x2

    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v1, v2, :cond_7

    .line 132
    .line 133
    if-eq v1, v3, :cond_6

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_1
    sget-object v4, LX/Bb4;->A01:LX/Bb4;

    .line 137
    .line 138
    const-string v1, "post_type"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Bb4;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v2, :cond_4

    .line 153
    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_2
    const-string v1, "footer_icon"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const-string v1, "footer_label"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    sget-object v4, LX/Bb8;->A01:LX/Bb8;

    .line 171
    .line 172
    const-string v1, "source_app"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Bb8;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v1, v2, :cond_2

    .line 187
    .line 188
    if-eq v1, v3, :cond_1

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    if-ne v1, v2, :cond_3

    .line 192
    .line 193
    sget-object v4, LX/BZ2;->A04:LX/BZ2;

    .line 194
    .line 195
    :goto_3
    const-string v1, "thumbnail_urls"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/COs;->A08(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    :goto_4
    new-instance v3, LX/CrG;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v23}, LX/CrG;-><init>(LX/BZ2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_0
    sget-object v18, LX/01d;->A00:LX/01d;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_1
    sget-object v4, LX/BZ2;->A03:LX/BZ2;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    sget-object v4, LX/BZ2;->A02:LX/BZ2;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const/4 v4, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v5, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_0

    .line 244
    :cond_9
    const/4 v0, 0x0

    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
.end method
