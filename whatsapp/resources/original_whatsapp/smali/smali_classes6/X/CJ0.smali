.class public LX/CJ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CNV;

.field public final A01:LX/CER;

.field public final A02:LX/00q;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/08g;

.field public final A07:LX/07T;

.field public final A08:LX/06w;

.field public final A09:LX/CNv;

.field public final A0A:LX/Czd;

.field public final A0B:LX/CwK;

.field public final A0C:LX/0ds;

.field public final A0D:LX/0jJ;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJ0;->A08:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJ0;->A07:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CJ0;->A04:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CJ0;->A05:LX/07t;

    .line 26
    .line 27
    const/16 v0, 0xdc

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CJ0;->A02:LX/00q;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/CJ0;->A06:LX/08g;

    .line 40
    .line 41
    const v0, 0x14208

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/CER;

    .line 49
    .line 50
    iput-object v6, p0, LX/CJ0;->A01:LX/CER;

    .line 51
    .line 52
    const/16 v0, 0x227

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CJ0;->A03:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CJ0;->A09:LX/CNv;

    .line 65
    .line 66
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CJ0;->A0D:LX/0jJ;

    .line 71
    .line 72
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, LX/CJ0;->A0B:LX/CwK;

    .line 77
    .line 78
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, LX/CJ0;->A0A:LX/Czd;

    .line 83
    .line 84
    const-string v2, "payment"

    .line 85
    .line 86
    const-string v1, "IN"

    .line 87
    .line 88
    const-string v0, "IndiaUpiSimSwapDetectionUtils"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, p0, LX/CJ0;->A0C:LX/0ds;

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x16

    .line 99
    .line 100
    if-lt v1, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/0my;

    .line 109
    .line 110
    new-instance v1, LX/CNV;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, LX/CNV;-><init>(LX/0my;LX/08g;LX/Czd;LX/CwK;LX/CER;LX/0ds;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/CJ0;->A00:LX/CNV;

    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/CJ0;->A06:LX/08g;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v1, v6, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v6, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "IndiaUpiSimSwapDetectionUtils/getDeviceInfoBySlot device info exception: "

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4
    .line 50
    .line 51
.end method


# virtual methods
.method public A01()I
    .locals 15

    .line 0
    iget-object v10, p0, LX/CJ0;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4be9

    .line 3
    .line 4
    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/CJ0;->A05:LX/07t;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 17
    .line 18
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/CJ0;->A0C:LX/0ds;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled : device binding status: "

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CJ0;->A0A:LX/Czd;

    .line 34
    .line 35
    const-string v5, "device_binding_sim_id"

    .line 36
    .line 37
    const-string v9, "device_binding_sim_iccid"

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v6, "skipDevBinding"

    .line 44
    .line 45
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-static {v0}, LX/Czd;->A05(LX/Czd;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 59
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    new-array v1, v6, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v9, v1, v4

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/Czd;->A0E(LX/Czd;[Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aget-object v1, v1, v4

    .line 72
    .line 73
    invoke-static {v1}, LX/COb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-array v1, v6, [Ljava/lang/String;

    .line 81
    .line 82
    aput-object v5, v1, v4

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Czd;->A0E(LX/Czd;[Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aget-object v1, v1, v4

    .line 89
    .line 90
    invoke-static {v1}, LX/COb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v5, "psp"

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/Czd;->A02(LX/Czd;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v5, "devBinding"

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/Czd;->A0D(LX/Czd;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :catch_0
    move-exception v5

    .line 130
    const-string v1, "PAY: IndiaUpiPaymentSharedPrefs logDeviceBindingStatus threw: "

    .line 131
    .line 132
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    :goto_1
    invoke-static {v2, v1, v7}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, p0, LX/CJ0;->A07:LX/07T;

    .line 141
    .line 142
    iget-object v1, p0, LX/CJ0;->A02:LX/00q;

    .line 143
    .line 144
    invoke-static {v1}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, p0, LX/CJ0;->A09:LX/CNv;

    .line 149
    .line 150
    iget-object v14, p0, LX/CJ0;->A0D:LX/0jJ;

    .line 151
    .line 152
    new-instance v9, LX/BR0;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v14}, LX/BR0;-><init>(LX/07B;LX/07T;LX/0Pq;LX/CNv;LX/0jJ;)V

    .line 155
    .line 156
    .line 157
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    if-lt v5, v1, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, LX/CJ0;->A00:LX/CNV;

    .line 164
    .line 165
    invoke-virtual {v0, v9, v3}, LX/CNV;->A03(LX/BR0;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_2
    const/4 v12, 0x1

    .line 171
    const-string v1, "Check sim on version < 22"

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/CJ0;->A06:LX/08g;

    .line 177
    .line 178
    invoke-virtual {v1}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v1, p0, LX/CJ0;->A01:LX/CER;

    .line 187
    .line 188
    iget-object v11, v1, LX/CER;->A00:LX/0my;

    .line 189
    .line 190
    iget-object v10, v1, LX/CER;->A01:LX/CwK;

    .line 191
    .line 192
    invoke-static {v11, v10, v9, v3}, LX/CER;->A00(LX/0my;LX/CwK;Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const-string v0, "Phone 1 matched"

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return v4

    .line 204
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v1, "checkSimWithWaRegisteredNumberIsInstalled Phone 1 not matched | sim number : "

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v8, " | waNumber : "

    .line 217
    .line 218
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v5}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0}, LX/Czd;->A0O()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const-string v0, "ICCID 1 matched"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled ICCID 1 not matched simId : "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, LX/COb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v5, " | storedId : "

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, LX/COb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "getLine1Number"

    .line 270
    .line 271
    invoke-direct {p0, v0}, LX/CJ0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "Phone "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " phone2 "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v7, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v10, v7, v3}, LX/CER;->A00(LX/0my;LX/CwK;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const-string v0, "Phone 2 matched"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled Phone 2 not matched | sim number : "

    .line 309
    .line 310
    invoke-static {v0, v9, v8, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "getSimSerialNumber"

    .line 317
    .line 318
    invoke-direct {p0, v0}, LX/CJ0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "ID"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " ID2 "

    .line 335
    .line 336
    invoke-static {v2, v0, v3, v1}, LX/Abv;->A1A(LX/0ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    const-string v0, "ICCID 2 matched"

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled ICCID 2 not matched simId : "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LX/COb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, LX/COb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "IndiaUpiSimSwapDetectionUtils : No ICCID matched on API 22 or lower"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v12
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
.end method

.method public A02(I)Landroid/telephony/SmsManager;
    .locals 1

    .line 0
    invoke-static {p1}, LX/CNV;->A00(I)Landroid/telephony/SmsManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A03()Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    iget-object v0, p0, LX/CJ0;->A05:LX/07t;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 34
    .line 35
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    if-lt v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/CJ0;->A00:LX/CNV;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/CNV;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/CJ0;->A06:LX/08g;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/CJ0;->A01:LX/CER;

    .line 61
    .line 62
    iget-object v2, v0, LX/CER;->A00:LX/0my;

    .line 63
    .line 64
    iget-object v1, v0, LX/CER;->A01:LX/CwK;

    .line 65
    .line 66
    invoke-static {v2, v1, v3, v5}, LX/CER;->A00(LX/0my;LX/CwK;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/CJ0;->A0C:LX/0ds;

    .line 73
    .line 74
    const-string v0, "store first iccid"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string v0, "getLine1Number"

    .line 85
    .line 86
    invoke-direct {p0, v0}, LX/CJ0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v1, v0, v5}, LX/CER;->A00(LX/0my;LX/CwK;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/CJ0;->A0C:LX/0ds;

    .line 97
    .line 98
    const-string v0, "store second iccid"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "getSimSerialNumber"

    .line 104
    .line 105
    invoke-direct {p0, v0}, LX/CJ0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    iget-object v1, p0, LX/CJ0;->A0C:LX/0ds;

    .line 123
    .line 124
    const-string v0, "Unable to get device bind ICCID"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v6
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public A04(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p1}, LX/CNV;->A02(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CJ0;->A01:LX/CER;

    .line 1
    .line 2
    iget-object v1, v0, LX/CER;->A00:LX/0my;

    .line 3
    .line 4
    iget-object v0, v0, LX/CER;->A01:LX/CwK;

    .line 5
    .line 6
    invoke-static {v1, v0, p1, p2}, LX/CER;->A00(LX/0my;LX/CwK;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
