.class public LX/H74;
.super LX/H69;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public final A01:LX/Hag;

.field public final A02:LX/H6t;

.field public final A03:LX/H6v;

.field public final A04:LX/H6p;

.field public final A05:LX/H6r;

.field public final A06:LX/H6h;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IkY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H74;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;LX/H6t;LX/H6v;LX/H6p;LX/H6r;LX/H6h;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .locals 2

    .line 271402375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271402376
    iput-object p1, p0, LX/H74;->A00:Landroid/os/ResultReceiver;

    if-eqz p10, :cond_0

    .line 271402377
    :try_start_0
    invoke-static {p10}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 271402378
    invoke-static {v0}, LX/H74;->A00(Lorg/json/JSONObject;)LX/H74;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/H74;->A04:LX/H6p;

    iput-object v0, p0, LX/H74;->A04:LX/H6p;

    iget-object v0, v1, LX/H74;->A05:LX/H6r;

    iput-object v0, p0, LX/H74;->A05:LX/H6r;

    iget-object v0, v1, LX/H74;->A0C:[B

    iput-object v0, p0, LX/H74;->A0C:[B

    iget-object v0, v1, LX/H74;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/H74;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/H74;->A07:Ljava/lang/Double;

    iput-object v0, p0, LX/H74;->A07:Ljava/lang/Double;

    iget-object v0, v1, LX/H74;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/H74;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/H74;->A03:LX/H6v;

    iput-object v0, p0, LX/H74;->A03:LX/H6v;

    iget-object v0, v1, LX/H74;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/H74;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/H74;->A06:LX/H6h;

    iput-object v0, p0, LX/H74;->A06:LX/H6h;

    iget-object v0, v1, LX/H74;->A01:LX/Hag;

    iput-object v0, p0, LX/H74;->A01:LX/Hag;

    iget-object v0, v1, LX/H74;->A02:LX/H6t;

    iput-object v0, p0, LX/H74;->A02:LX/H6t;

    iput-object p10, p0, LX/H74;->A09:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    .line 271402379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271402380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 271402381
    :cond_0
    invoke-static {p4}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LX/H74;->A04:LX/H6p;

    .line 271402382
    invoke-static {p5}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, LX/H74;->A05:LX/H6r;

    .line 271402383
    invoke-static {p13}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, LX/H74;->A0C:[B

    .line 271402384
    invoke-static {p11}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, LX/H74;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/H74;->A07:Ljava/lang/Double;

    iput-object p12, p0, LX/H74;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/H74;->A03:LX/H6v;

    iput-object p8, p0, LX/H74;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/H74;->A06:LX/H6h;

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    .line 271402385
    :try_start_1
    invoke-static {p9}, LX/Hag;->A00(Ljava/lang/String;)LX/Hag;

    move-result-object v0

    iput-object v0, p0, LX/H74;->A01:LX/Hag;

    goto :goto_0
    :try_end_1
    .catch LX/Hbn; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271402386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 271402387
    :cond_1
    iput-object v1, p0, LX/H74;->A01:LX/Hag;

    .line 271402388
    :goto_0
    iput-object p2, p0, LX/H74;->A02:LX/H6t;

    iput-object v1, p0, LX/H74;->A09:Ljava/lang/String;

    .line 271402389
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/H74;->A00(Lorg/json/JSONObject;)LX/H74;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v1, LX/H74;->A04:LX/H6p;

    .line 12
    .line 13
    iput-object v0, p0, LX/H74;->A04:LX/H6p;

    .line 14
    .line 15
    iget-object v0, v1, LX/H74;->A05:LX/H6r;

    .line 16
    .line 17
    iput-object v0, p0, LX/H74;->A05:LX/H6r;

    .line 18
    .line 19
    iget-object v0, v1, LX/H74;->A0C:[B

    .line 20
    .line 21
    iput-object v0, p0, LX/H74;->A0C:[B

    .line 22
    .line 23
    iget-object v0, v1, LX/H74;->A0A:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, LX/H74;->A0A:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v1, LX/H74;->A07:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object v0, p0, LX/H74;->A07:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v0, v1, LX/H74;->A0B:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/H74;->A0B:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v1, LX/H74;->A03:LX/H6v;

    .line 36
    .line 37
    iput-object v0, p0, LX/H74;->A03:LX/H6v;

    .line 38
    .line 39
    iget-object v0, v1, LX/H74;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v1, LX/H74;->A06:LX/H6h;

    .line 44
    .line 45
    iput-object v0, p0, LX/H74;->A06:LX/H6h;

    .line 46
    .line 47
    iget-object v0, v1, LX/H74;->A01:LX/Hag;

    .line 48
    .line 49
    iput-object v0, p0, LX/H74;->A01:LX/Hag;

    .line 50
    .line 51
    iget-object v0, v1, LX/H74;->A02:LX/H6t;

    .line 52
    .line 53
    iput-object v0, p0, LX/H74;->A02:LX/H6t;

    .line 54
    .line 55
    iput-object p1, p0, LX/H74;->A09:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public static A00(Lorg/json/JSONObject;)LX/H74;
    .locals 29

    .line 0
    new-instance v5, LX/IDR;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "rp"

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v13, "id"

    .line 14
    .line 15
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v8, "icon"

    .line 26
    .line 27
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    new-instance v0, LX/H6p;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v1}, LX/H6p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, LX/IDR;->A03:LX/H6p;

    .line 44
    .line 45
    const-string/jumbo v0, "user"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "displayName"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    new-instance v0, LX/H6r;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, LX/H6r;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, LX/IDR;->A04:LX/H6r;

    .line 85
    .line 86
    const-string v0, "challenge"

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, LX/Gi0;->A1a(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_0
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, LX/IDR;->A08:[B

    .line 103
    .line 104
    const-string v0, "pubKeyCredParams"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v3, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :try_start_0
    const-string v0, "type"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "alg"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v0, LX/H6o;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/H6o;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/H7b;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/H7b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    sget-object v1, LX/H7c;->A00:LX/H7c;

    .line 150
    .line 151
    :goto_4
    instance-of v0, v1, LX/H7b;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    check-cast v1, LX/H7b;

    .line 156
    .line 157
    iget-object v0, v1, LX/H7b;->zza:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object v1, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v0}, LX/Gi0;->A1a(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v1, v7

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    iput-object v4, v5, LX/IDR;->A06:Ljava/util/List;

    .line 176
    .line 177
    const-string v1, "timeout"

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    div-double/2addr v2, v0

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v5, LX/IDR;->A05:Ljava/lang/Double;

    .line 200
    .line 201
    :cond_6
    const-string v1, "excludeCredentials"

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v12, v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v0, LX/H6q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    const-string v0, "type"

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/Gi0;->A1a(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v1, "transports"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_6
    new-instance v0, LX/H6q;

    .line 259
    .line 260
    invoke-direct {v0, v9, v1, v8}, LX/H6q;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v3, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ge v2, v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8
    :try_end_1
    .catch LX/Hbl; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :catch_1
    const-string v0, "Ignoring unrecognized transport "

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Transport"

    .line 312
    .line 313
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-static {v3}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    const/4 v1, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_b
    iput-object v10, v5, LX/IDR;->A07:Ljava/util/List;

    .line 327
    .line 328
    :cond_c
    const-string v1, "authenticatorSelection"

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v1, "authenticatorAttachment"

    .line 341
    .line 342
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_9
    const-string v1, "residentKey"

    .line 353
    .line 354
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_a
    const-string v1, "requireResidentKey"

    .line 365
    .line 366
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_b
    const-string/jumbo v1, "userVerification"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :cond_d
    new-instance v0, LX/H6v;

    .line 394
    .line 395
    invoke-direct {v0, v2, v4, v7, v3}, LX/H6v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v5, LX/IDR;->A02:LX/H6v;

    .line 399
    .line 400
    :cond_e
    const-string v1, "extensions"

    .line 401
    .line 402
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_21

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const-string v0, "fidoAppIdExtension"

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    const-string v1, "appid"

    .line 434
    .line 435
    if-eqz v7, :cond_f

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v3, LX/H6n;

    .line 446
    .line 447
    invoke-direct {v3, v0}, LX/H6n;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, LX/H6n;

    .line 461
    .line 462
    invoke-direct {v3, v0}, LX/H6n;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    const-string v1, "prf"

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    const/4 v7, 0x0

    .line 472
    const-string v0, "prfAlreadyHashed"

    .line 473
    .line 474
    if-eqz v11, :cond_12

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_16

    .line 481
    .line 482
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v7}, LX/H70;->A00(Lorg/json/JSONObject;Z)LX/H70;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    :cond_11
    :goto_c
    const-string v0, "cableAuthenticationExtension"

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ge v7, v0, :cond_17

    .line 511
    .line 512
    move-object/from16 v0, v16

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string/jumbo v0, "version"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v28

    .line 525
    const-string v0, "clientEid"

    .line 526
    .line 527
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    const/16 v0, 0xb

    .line 532
    .line 533
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 534
    .line 535
    .line 536
    move-result-object v25

    .line 537
    const-string v11, "authenticatorEid"

    .line 538
    .line 539
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 544
    .line 545
    .line 546
    move-result-object v26

    .line 547
    const-string v11, "sessionPreKey"

    .line 548
    .line 549
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 554
    .line 555
    .line 556
    move-result-object v27

    .line 557
    new-instance v0, LX/H6k;

    .line 558
    .line 559
    move-object/from16 v24, v0

    .line 560
    .line 561
    invoke-direct/range {v24 .. v29}, LX/H6k;-><init>([B[B[BJ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_12
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static {v1, v0}, LX/H70;->A00(Lorg/json/JSONObject;Z)LX/H70;

    .line 582
    .line 583
    .line 584
    move-result-object v20

    .line 585
    goto :goto_c

    .line 586
    :cond_13
    move-object v2, v7

    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_14
    move-object v3, v7

    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_15
    move-object v4, v7

    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_16
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 596
    .line 597
    new-instance v0, Lorg/json/JSONException;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    new-instance v8, LX/H6d;

    .line 604
    .line 605
    invoke-direct {v8, v1}, LX/H6d;-><init>(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    const-string/jumbo v0, "userVerificationMethodExtension"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string/jumbo v0, "uvm"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    new-instance v15, LX/H6X;

    .line 629
    .line 630
    invoke-direct {v15, v0}, LX/H6X;-><init>(Z)V

    .line 631
    .line 632
    .line 633
    :cond_19
    const-string v0, "google_multiAssertionExtension"

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "requestForMultiAssertion"

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    new-instance v14, LX/H6e;

    .line 652
    .line 653
    invoke-direct {v14, v0}, LX/H6e;-><init>(Z)V

    .line 654
    .line 655
    .line 656
    :cond_1a
    const-string v0, "google_sessionIdExtension"

    .line 657
    .line 658
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_1b

    .line 663
    .line 664
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "sessionId"

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    int-to-long v0, v0

    .line 675
    new-instance v13, LX/H6Z;

    .line 676
    .line 677
    invoke-direct {v13, v0, v1}, LX/H6Z;-><init>(J)V

    .line 678
    .line 679
    .line 680
    :cond_1b
    const-string v0, "google_silentVerificationExtension"

    .line 681
    .line 682
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "silentVerification"

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    new-instance v12, LX/H6a;

    .line 699
    .line 700
    invoke-direct {v12, v0}, LX/H6a;-><init>(Z)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    const-string v0, "devicePublicKeyExtension"

    .line 704
    .line 705
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1d

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "devicePublicKey"

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    new-instance v23, LX/H6B;

    .line 721
    .line 722
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 723
    .line 724
    .line 725
    :cond_1d
    const-string v0, "google_tunnelServerIdExtension"

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "tunnelServerId"

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v10, LX/H6b;

    .line 744
    .line 745
    invoke-direct {v10, v0}, LX/H6b;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_1e
    const-string v0, "google_thirdPartyPaymentExtension"

    .line 749
    .line 750
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v0, "thirdPartyPayment"

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    new-instance v9, LX/H6W;

    .line 767
    .line 768
    invoke-direct {v9, v0}, LX/H6W;-><init>(Z)V

    .line 769
    .line 770
    .line 771
    :cond_1f
    const-string v0, "txAuthSimple"

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_20

    .line 778
    .line 779
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v2, LX/H6c;

    .line 784
    .line 785
    invoke-direct {v2, v0}, LX/H6c;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_20
    new-instance v0, LX/H6t;

    .line 789
    .line 790
    move-object/from16 v21, v2

    .line 791
    .line 792
    move-object/from16 v22, v8

    .line 793
    .line 794
    move-object/from16 v24, v14

    .line 795
    .line 796
    move-object/from16 v18, v10

    .line 797
    .line 798
    move-object/from16 v17, v12

    .line 799
    .line 800
    move-object/from16 v16, v13

    .line 801
    .line 802
    move-object v14, v9

    .line 803
    move-object v13, v3

    .line 804
    move-object v12, v0

    .line 805
    invoke-direct/range {v12 .. v24}, LX/H6t;-><init>(LX/H6n;LX/H6W;LX/H6X;LX/H6Z;LX/H6a;LX/H6b;LX/H6s;LX/H70;LX/H6c;LX/H6d;LX/H6B;LX/H6e;)V

    .line 806
    .line 807
    .line 808
    iput-object v0, v5, LX/IDR;->A01:LX/H6t;

    .line 809
    .line 810
    :cond_21
    const-string v1, "attestation"

    .line 811
    .line 812
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_22

    .line 817
    .line 818
    :try_start_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/Hag;->A00(Ljava/lang/String;)LX/Hag;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v5, LX/IDR;->A00:LX/Hag;

    .line 827
    .line 828
    goto :goto_e
    :try_end_2
    .catch LX/Hbn; {:try_start_2 .. :try_end_2} :catch_2

    .line 829
    :catch_2
    move-exception v2

    .line 830
    const-string v1, "PKCCreationOptions"

    .line 831
    .line 832
    const-string v0, "Invalid AttestationConveyancePreference"

    .line 833
    .line 834
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/Hag;->A01:LX/Hag;

    .line 838
    .line 839
    iput-object v0, v5, LX/IDR;->A00:LX/Hag;

    .line 840
    .line 841
    :cond_22
    :goto_e
    invoke-virtual {v5}, LX/IDR;->A00()LX/H74;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0
    .line 846
    .line 847
    .line 848
    .line 849
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/H74;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H74;

    .line 6
    .line 7
    iget-object v1, p0, LX/H74;->A04:LX/H6p;

    .line 8
    .line 9
    iget-object v0, p1, LX/H74;->A04:LX/H6p;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/H74;->A05:LX/H6r;

    .line 18
    .line 19
    iget-object v0, p1, LX/H74;->A05:LX/H6r;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/H74;->A0C:[B

    .line 28
    .line 29
    iget-object v0, p1, LX/H74;->A0C:[B

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/H74;->A07:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v0, p1, LX/H74;->A07:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/H74;->A0A:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, LX/H74;->A0A:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/H74;->A0B:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p1, LX/H74;->A0B:Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :cond_0
    return v3

    .line 72
    :cond_1
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, LX/H74;->A03:LX/H6v;

    .line 87
    .line 88
    iget-object v0, p1, LX/H74;->A03:LX/H6v;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, p1, LX/H74;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/H74;->A06:LX/H6h;

    .line 107
    .line 108
    iget-object v0, p1, LX/H74;->A06:LX/H6h;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/H74;->A01:LX/Hag;

    .line 117
    .line 118
    iget-object v0, p1, LX/H74;->A01:LX/Hag;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/H74;->A02:LX/H6t;

    .line 127
    .line 128
    iget-object v0, p1, LX/H74;->A02:LX/H6t;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/H74;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/H74;->A09:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    return v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/H74;->A04:LX/H6p;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/H74;->A05:LX/H6r;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget-object v0, p0, LX/H74;->A0C:[B

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, LX/H74;->A0A:Ljava/util/List;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v0, p0, LX/H74;->A07:Ljava/lang/Double;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/H74;->A0B:Ljava/util/List;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/H74;->A03:LX/H6v;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v0, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v0, p0, LX/H74;->A06:LX/H6h;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v0, p0, LX/H74;->A01:LX/Hag;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    iget-object v0, p0, LX/H74;->A02:LX/H6t;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iget-object v0, p0, LX/H74;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v11, p0, LX/H74;->A02:LX/H6t;

    .line 1
    .line 2
    iget-object v12, p0, LX/H74;->A01:LX/Hag;

    .line 3
    .line 4
    iget-object v13, p0, LX/H74;->A06:LX/H6h;

    .line 5
    .line 6
    iget-object v5, p0, LX/H74;->A03:LX/H6v;

    .line 7
    .line 8
    iget-object v4, p0, LX/H74;->A0B:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/H74;->A0A:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LX/H74;->A0C:[B

    .line 13
    .line 14
    iget-object v1, p0, LX/H74;->A05:LX/H6r;

    .line 15
    .line 16
    iget-object v0, p0, LX/H74;->A04:LX/H6p;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v2}, LX/042;->A00([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PublicKeyCredentialCreationOptions{\n rp="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", \n user="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", \n challenge="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", \n parameters="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", \n timeoutSeconds="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/H74;->A07:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", \n excludeList="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", \n authenticatorSelection="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", \n requestId="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", \n tokenBinding="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", \n attestationConveyancePreference="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", \n authenticationExtensions="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/H74;->A04:LX/H6p;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v0, p0, LX/H74;->A05:LX/H6r;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, LX/H74;->A0C:[B

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, LX/H74;->A0A:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/H74;->A07:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x80006

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x7

    .line 47
    iget-object v0, p0, LX/H74;->A0B:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    iget-object v0, p0, LX/H74;->A03:LX/H6v;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/H74;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const v0, 0x40009

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object v0, p0, LX/H74;->A06:LX/H6h;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-object v0, p0, LX/H74;->A01:LX/Hag;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    iget-object v0, p0, LX/H74;->A02:LX/H6t;

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    iget-object v0, p0, LX/H74;->A09:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    iget-object v0, p0, LX/H74;->A00:Landroid/os/ResultReceiver;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, p2, v2}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
