.class public LX/H6z;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/H6w;

.field public final A01:LX/H72;

.field public final A02:LX/H73;

.field public final A03:LX/H71;

.field public final A04:LX/JFO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IkZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H6z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/H6w;LX/H72;LX/H73;LX/H71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 0
    if-nez p8, :cond_6

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_5

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_1
    const-string v0, "Must provide a response object."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    :cond_2
    :goto_2
    const-string v0, "Must provide id and rawId if not an error response."

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, LX/H6z;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, LX/H6z;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, p0, LX/H6z;->A04:LX/JFO;

    .line 35
    .line 36
    iput-object p3, p0, LX/H6z;->A02:LX/H73;

    .line 37
    .line 38
    iput-object p2, p0, LX/H6z;->A01:LX/H72;

    .line 39
    .line 40
    iput-object p4, p0, LX/H6z;->A03:LX/H71;

    .line 41
    .line 42
    iput-object p1, p0, LX/H6z;->A00:LX/H6w;

    .line 43
    .line 44
    iput-object p7, p0, LX/H6z;->A07:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-nez p2, :cond_0

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    :cond_5
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    array-length v0, p8

    .line 56
    invoke-static {p8, v0}, LX/JFO;->A01([BI)LX/H81;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/JLH;J)LX/JF1;
    .locals 1

    .line 0
    new-instance v0, LX/H85;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/H85;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/JLH;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JF1;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JFO;->A04()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/042;->A00([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 24

    .line 0
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v1, v8, LX/H6z;->A04:LX/JFO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/JFO;->A04()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "rawId"

    .line 18
    .line 19
    invoke-static {v1, v0, v9}, LX/H6z;->A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v8, LX/H6z;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "authenticatorAttachment"

    .line 27
    .line 28
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v8, LX/H6z;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v8, LX/H6z;->A03:LX/H71;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v8, LX/H6z;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_3
    const-string v23, "response"

    .line 54
    .line 55
    iget-object v2, v8, LX/H6z;->A01:LX/H72;

    .line 56
    .line 57
    const/16 v22, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v1, "clientDataJSON"

    .line 66
    .line 67
    iget-object v0, v2, LX/H72;->A01:LX/JFO;

    .line 68
    .line 69
    invoke-static {v0, v1, v7}, LX/H6z;->A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "authenticatorData"

    .line 73
    .line 74
    iget-object v0, v2, LX/H72;->A02:LX/JFO;

    .line 75
    .line 76
    invoke-static {v0, v1, v7}, LX/H6z;->A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "signature"

    .line 80
    .line 81
    iget-object v0, v2, LX/H72;->A03:LX/JFO;

    .line 82
    .line 83
    invoke-static {v0, v1, v7}, LX/H6z;->A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/H72;->A04:LX/JFO;

    .line 87
    .line 88
    if-eqz v1, :cond_1b

    .line 89
    .line 90
    const-string/jumbo v0, "userHandle"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v7}, LX/H6z;->A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    .line 97
    .line 98
    :catch_0
    :try_start_2
    move-exception v1

    .line 99
    const-string v0, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    iget-object v6, v8, LX/H6z;->A02:LX/H73;

    .line 108
    .line 109
    if-eqz v6, :cond_18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    .line 110
    .line 111
    :try_start_3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, v6, LX/H73;->A01:LX/JFO;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v0, "clientDataJSON"

    .line 120
    .line 121
    invoke-static {v1, v0, v7}, LX/H6z;->A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v5, v6, LX/H73;->A02:LX/JFO;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const-string v0, "attestationObject"

    .line 129
    .line 130
    invoke-static {v5, v0, v7}, LX/H6z;->A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_0
    iget-object v2, v6, LX/H73;->A03:[Ljava/lang/String;

    .line 140
    .line 141
    array-length v0, v2

    .line 142
    if-ge v3, v0, :cond_8

    .line 143
    .line 144
    aget-object v1, v2, v3

    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A01:Lcom/google/android/gms/fido/common/Transport;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v0, "hybrid"

    .line 159
    .line 160
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    aget-object v0, v2, v3

    .line 165
    .line 166
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const-string v0, "transports"

    .line 173
    .line 174
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LX/JFO;->A04()[B

    .line 178
    .line 179
    .line 180
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 181
    :try_start_4
    array-length v0, v1

    .line 182
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/Ghy;->A0O([B)Ljava/io/ByteArrayInputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/JDG;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/JDG;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch LX/Hbu; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/HWV; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-static {v1, v0}, LX/H73;->A01(LX/JDG;Ljava/io/InputStream;)LX/JF1;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :try_start_6
    invoke-virtual {v1}, LX/JDG;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Hbu; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/HWV; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    .line 200
    .line 201
    .line 202
    :catch_1
    :try_start_7
    const-class v3, LX/H88;

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/H88;
    :try_end_7
    .catch LX/Hbu; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/HWV; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    .line 209
    .line 210
    :try_start_8
    iget-object v2, v0, LX/H88;->A01:LX/H7j;

    .line 211
    .line 212
    const-string v1, "authData"

    .line 213
    .line 214
    new-instance v0, LX/H86;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/H86;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/JLH;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/JF1;

    .line 224
    .line 225
    if-eqz v0, :cond_17

    .line 226
    .line 227
    const-class v10, LX/H84;

    .line 228
    .line 229
    invoke-static {v0, v10}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/H84;

    .line 234
    .line 235
    iget-object v0, v0, LX/H84;->A00:LX/JFO;

    .line 236
    .line 237
    move-object/from16 v21, v0
    :try_end_8
    .catch LX/Hbu; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_c

    .line 238
    .line 239
    :try_start_9
    move-object/from16 v6, v21

    .line 240
    .line 241
    check-cast v6, LX/H81;

    .line 242
    .line 243
    iget-object v2, v6, LX/H81;->zza:[B

    .line 244
    .line 245
    instance-of v5, v6, LX/H80;

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    move-object v0, v6

    .line 250
    check-cast v0, LX/H80;

    .line 251
    .line 252
    iget v1, v0, LX/H80;->zzc:I

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v6}, LX/JFO;->A03()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/4 v1, 0x0

    .line 268
    goto :goto_2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    .line 269
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v12, 0x20

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x20

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    and-int/lit8 v0, v0, 0x40

    .line 285
    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/lit8 v0, v0, 0x4

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/lit8 v0, v0, 0x10

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v1, v0}, LX/Gi1;->A1K(Ljava/nio/Buffer;I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_c

    .line 311
    .line 312
    .line 313
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual/range {v21 .. v21}, LX/JFO;->A03()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v6}, LX/JFO;->A03()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v4, v1, v0}, LX/JFO;->A00(III)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    sget-object v5, LX/JFO;->A00:LX/JFO;

    .line 332
    .line 333
    :goto_4
    check-cast v5, LX/H81;

    .line 334
    .line 335
    iget-object v4, v5, LX/H81;->zza:[B

    .line 336
    .line 337
    instance-of v0, v5, LX/H80;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    move-object v0, v5

    .line 342
    check-cast v0, LX/H80;

    .line 343
    .line 344
    iget v2, v0, LX/H80;->zzc:I

    .line 345
    .line 346
    :goto_5
    invoke-virtual {v5}, LX/JFO;->A03()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 351
    .line 352
    invoke-direct {v0, v4, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LX/JDG;

    .line 356
    .line 357
    invoke-direct {v1, v0}, LX/JDG;-><init>(Ljava/io/InputStream;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    const/4 v2, 0x0

    .line 362
    goto :goto_5

    .line 363
    :cond_b
    iget-object v1, v6, LX/H81;->zza:[B

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    check-cast v6, LX/H80;

    .line 368
    .line 369
    iget v0, v6, LX/H80;->zzc:I

    .line 370
    .line 371
    :goto_6
    add-int/2addr v0, v4

    .line 372
    new-instance v5, LX/H80;

    .line 373
    .line 374
    invoke-direct {v5, v1, v0, v2}, LX/H80;-><init>([BII)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    const/4 v0, 0x0

    .line 379
    goto :goto_6
    :try_end_b
    .catch LX/Hbu; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/HWV; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    .line 380
    :goto_7
    :try_start_c
    invoke-static {v1, v0}, LX/H73;->A01(LX/JDG;Ljava/io/InputStream;)LX/JF1;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 384
    :try_start_d
    invoke-virtual {v1}, LX/JDG;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/Hbu; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/HWV; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 385
    .line 386
    .line 387
    :catch_2
    :try_start_e
    invoke-static {v0, v3}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/H88;
    :try_end_e
    .catch LX/Hbu; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/HWV; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 392
    .line 393
    :try_start_f
    iget-object v6, v0, LX/H88;->A01:LX/H7j;

    .line 394
    .line 395
    const-wide/16 v0, 0x3

    .line 396
    .line 397
    invoke-static {v6, v0, v1}, LX/H6z;->A00(LX/JLH;J)LX/JF1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-wide/16 v4, 0x1

    .line 402
    .line 403
    invoke-static {v6, v4, v5}, LX/H6z;->A00(LX/JLH;J)LX/JF1;

    .line 404
    .line 405
    .line 406
    move-result-object v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    .line 407
    :try_start_10
    const-string v20, "COSE key missing required fields"

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    if-eqz v1, :cond_15
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 412
    .line 413
    :try_start_11
    const-class v13, LX/H85;

    .line 414
    .line 415
    invoke-static {v0, v13}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/H85;

    .line 420
    .line 421
    iget-wide v14, v0, LX/H85;->A00:J

    .line 422
    .line 423
    invoke-static {v1, v13}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/H85;

    .line 428
    .line 429
    iget-wide v2, v0, LX/H85;->A00:J

    .line 430
    .line 431
    const-wide/16 v18, 0x2

    .line 432
    .line 433
    cmp-long v0, v2, v4

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    cmp-long v0, v2, v18

    .line 438
    .line 439
    if-nez v0, :cond_12

    .line 440
    .line 441
    const-wide/16 v2, 0x2

    .line 442
    .line 443
    :cond_d
    const-wide/16 v0, -0x1

    .line 444
    .line 445
    invoke-static {v6, v0, v1}, LX/H6z;->A00(LX/JLH;J)LX/JF1;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    invoke-static {v0, v13}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/H85;

    .line 456
    .line 457
    iget-wide v0, v0, LX/H85;->A00:J
    :try_end_11
    .catch LX/Hbu; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 458
    .line 459
    :try_start_12
    const/4 v13, 0x2

    .line 460
    const-string v17, "COSE coordinates are the wrong size"

    .line 461
    .line 462
    cmp-long v16, v2, v18

    .line 463
    .line 464
    if-nez v16, :cond_f

    .line 465
    .line 466
    cmp-long v16, v0, v4

    .line 467
    .line 468
    if-nez v16, :cond_f
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    .line 469
    .line 470
    :try_start_13
    const-wide/16 v0, -0x2

    .line 471
    .line 472
    invoke-static {v6, v0, v1}, LX/H6z;->A00(LX/JLH;J)LX/JF1;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-wide/16 v0, -0x3

    .line 477
    .line 478
    invoke-static {v6, v0, v1}, LX/H6z;->A00(LX/JLH;J)LX/JF1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    invoke-static {v2, v10}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/H84;

    .line 491
    .line 492
    iget-object v4, v0, LX/H84;->A00:LX/JFO;

    .line 493
    .line 494
    invoke-static {v1, v10}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/H84;

    .line 499
    .line 500
    iget-object v3, v0, LX/H84;->A00:LX/JFO;

    .line 501
    .line 502
    invoke-virtual {v4}, LX/JFO;->A03()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne v0, v12, :cond_e

    .line 507
    .line 508
    invoke-virtual {v3}, LX/JFO;->A03()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ne v0, v12, :cond_e

    .line 513
    .line 514
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 515
    .line 516
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/4 v0, 0x3

    .line 521
    new-array v1, v0, [[B

    .line 522
    .line 523
    aput-object v2, v1, v11

    .line 524
    .line 525
    invoke-virtual {v4}, LX/JFO;->A04()[B

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    aput-object v0, v1, v22

    .line 530
    .line 531
    invoke-virtual {v3}, LX/JFO;->A04()[B

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    aput-object v0, v1, v13

    .line 536
    .line 537
    invoke-static {v1}, LX/Hm0;->A00([[B)[B

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_8

    .line 542
    :cond_e
    invoke-static/range {v17 .. v17}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_9

    .line 547
    :cond_f
    cmp-long v16, v2, v4

    .line 548
    .line 549
    if-nez v16, :cond_12

    .line 550
    .line 551
    const-wide/16 v3, 0x6

    .line 552
    .line 553
    cmp-long v2, v0, v3

    .line 554
    .line 555
    if-nez v2, :cond_12

    .line 556
    .line 557
    const-wide/16 v0, -0x2

    .line 558
    .line 559
    invoke-static {v6, v0, v1}, LX/H6z;->A00(LX/JLH;J)LX/JF1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    invoke-static {v0, v10}, LX/JF1;->A00(LX/JF1;Ljava/lang/Class;)LX/JF1;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/H84;

    .line 570
    .line 571
    iget-object v2, v0, LX/H84;->A00:LX/JFO;

    .line 572
    .line 573
    invoke-virtual {v2}, LX/JFO;->A03()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ne v0, v12, :cond_10

    .line 578
    .line 579
    const-string v0, "MCowBQYDK2VwAyEA"

    .line 580
    .line 581
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-array v1, v13, [[B

    .line 586
    .line 587
    aput-object v0, v1, v11

    .line 588
    .line 589
    invoke-virtual {v2}, LX/JFO;->A04()[B

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    aput-object v0, v1, v22

    .line 594
    .line 595
    invoke-static {v1}, LX/Hm0;->A00([[B)[B

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_8

    .line 600
    :cond_10
    invoke-static/range {v17 .. v17}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_9

    .line 605
    :cond_11
    invoke-static/range {v20 .. v20}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_9

    .line 610
    :cond_12
    const/4 v2, 0x0
    :try_end_13
    .catch LX/Hbu; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_c

    .line 611
    :goto_8
    :try_start_14
    const-string v1, "authenticatorData"

    .line 612
    .line 613
    move-object/from16 v0, v21

    .line 614
    .line 615
    invoke-static {v0, v1, v7}, LX/H6z;->A01(LX/JFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "publicKeyAlgorithm"

    .line 619
    .line 620
    invoke-virtual {v7, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    if-eqz v2, :cond_1b

    .line 624
    .line 625
    const-string v1, "publicKey"

    .line 626
    .line 627
    const/16 v0, 0xb

    .line 628
    .line 629
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_d
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    .line 637
    .line 638
    :cond_13
    :try_start_15
    invoke-static/range {v20 .. v20}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_9

    .line 643
    :cond_14
    invoke-static/range {v20 .. v20}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_9
    throw v0
    :try_end_15
    .catch LX/Hbu; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c

    .line 648
    :catch_3
    move-exception v1

    .line 649
    :try_start_16
    const-string v0, "COSE key ill-formed"

    .line 650
    .line 651
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_15
    invoke-static/range {v20 .. v20}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_c

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    :try_start_17
    invoke-virtual {v1}, LX/JDG;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/Hbu; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/HWV; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c

    .line 664
    .line 665
    .line 666
    :catch_4
    :try_start_18
    throw v0
    :try_end_18
    .catch LX/Hbu; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/HWV; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    .line 667
    :catch_5
    move-exception v1

    .line 668
    goto :goto_a

    .line 669
    :cond_16
    :try_start_19
    const-string v0, "authData does not include credential data"

    .line 670
    .line 671
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c

    .line 676
    :catch_6
    move-exception v1

    .line 677
    :try_start_1a
    const-string v0, "ill-formed authenticator data"

    .line 678
    .line 679
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 680
    .line 681
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 685
    :cond_17
    :try_start_1b
    const-string v0, "attestation object missing authData"

    .line 686
    .line 687
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0
    :try_end_1b
    .catch LX/Hbu; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 692
    :catch_7
    move-exception v1

    .line 693
    :try_start_1c
    const-string v0, "authData value has wrong type"

    .line 694
    .line 695
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_b
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 701
    :catchall_1
    move-exception v0

    .line 702
    :try_start_1d
    invoke-virtual {v1}, LX/JDG;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch LX/Hbu; {:try_start_1d .. :try_end_1d} :catch_9
    .catch LX/HWV; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 703
    .line 704
    .line 705
    :catch_8
    :try_start_1e
    throw v0
    :try_end_1e
    .catch LX/Hbu; {:try_start_1e .. :try_end_1e} :catch_9
    .catch LX/HWV; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 706
    :catch_9
    move-exception v1

    .line 707
    :try_start_1f
    const-string v0, "failed to parse attestation object"

    .line 708
    .line 709
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :goto_a
    const-string v0, "failed to parse COSE key"

    .line 716
    .line 717
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    :goto_b
    throw v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 723
    :cond_18
    :try_start_20
    iget-object v2, v8, LX/H6z;->A03:LX/H71;

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    if-eqz v2, :cond_1a
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_c

    .line 728
    .line 729
    :try_start_21
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    const-string v1, "code"

    .line 734
    .line 735
    iget-object v0, v2, LX/H71;->A00:LX/Hac;

    .line 736
    .line 737
    iget v0, v0, LX/Hac;->zzb:I

    .line 738
    .line 739
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    iget-object v1, v2, LX/H71;->A01:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v1, :cond_19

    .line 745
    .line 746
    const-string v0, "message"

    .line 747
    .line 748
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_c

    .line 749
    .line 750
    .line 751
    :cond_19
    :try_start_22
    const-string v23, "error"

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :catch_a
    move-exception v1

    .line 755
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 756
    .line 757
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_c

    .line 762
    :catch_b
    move-exception v1

    .line 763
    const-string v0, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_c
    throw v0

    .line 770
    :cond_1a
    const/4 v7, 0x0

    .line 771
    :cond_1b
    :goto_d
    if-eqz v7, :cond_1c

    .line 772
    .line 773
    move-object/from16 v0, v23

    .line 774
    .line 775
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    :cond_1c
    iget-object v0, v8, LX/H6z;->A00:LX/H6w;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_c

    .line 779
    .line 780
    const-string v1, "clientExtensionResults"

    .line 781
    .line 782
    if-eqz v0, :cond_1d

    .line 783
    .line 784
    :try_start_23
    invoke-virtual {v0}, LX/H6w;->A00()Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_e

    .line 789
    :cond_1d
    if-eqz v22, :cond_1e

    .line 790
    .line 791
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_e
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_c

    .line 796
    .line 797
    .line 798
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :catch_c
    move-exception v1

    .line 804
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    throw v0
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H6z;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H6z;

    .line 6
    .line 7
    iget-object v1, p0, LX/H6z;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/H6z;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/H6z;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/H6z;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/H6z;->A04:LX/JFO;

    .line 28
    .line 29
    iget-object v0, p1, LX/H6z;->A04:LX/JFO;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/H6z;->A02:LX/H73;

    .line 38
    .line 39
    iget-object v0, p1, LX/H6z;->A02:LX/H73;

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
    iget-object v1, p0, LX/H6z;->A01:LX/H72;

    .line 48
    .line 49
    iget-object v0, p1, LX/H6z;->A01:LX/H72;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/H6z;->A03:LX/H71;

    .line 58
    .line 59
    iget-object v0, p1, LX/H6z;->A03:LX/H71;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/H6z;->A00:LX/H6w;

    .line 68
    .line 69
    iget-object v0, p1, LX/H6z;->A00:LX/H6w;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/H6z;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/H6z;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/H6z;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x8

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
    iget-object v0, p0, LX/H6z;->A06:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/H6z;->A04:LX/JFO;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/H6z;->A01:LX/H72;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/H6z;->A02:LX/H73;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/H6z;->A03:LX/H71;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget-object v0, p0, LX/H6z;->A00:LX/H6w;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, LX/H6z;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, LX/H6z;->A04:LX/JFO;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gi2;->A1Y(LX/JFO;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v9, p0, LX/H6z;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/H6z;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/H6z;->A02:LX/H73;

    .line 11
    .line 12
    iget-object v2, p0, LX/H6z;->A01:LX/H72;

    .line 13
    .line 14
    iget-object v1, p0, LX/H6z;->A03:LX/H71;

    .line 15
    .line 16
    iget-object v0, p0, LX/H6z;->A00:LX/H6w;

    .line 17
    .line 18
    iget-object v7, p0, LX/H6z;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, LX/042;->A00([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "PublicKeyCredential{\n id=\'"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\', \n type=\'"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\', \n rawId="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", \n registerResponse="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", \n signResponse="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", \n errorResponse="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", \n extensionsClientOutputs="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\'}"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    sget-object v0, LX/J40;->A01:LX/J40;

    .line 1
    .line 2
    iget-object v0, v0, LX/J40;->A00:LX/JqQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/JqQ;->CGQ()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/IO5;->A0A:LX/J3y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/J3y;->CGQ()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
    .line 14
    .line 15
.end method
