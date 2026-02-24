.class public LX/9Q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method private A00()Lorg/json/JSONObject;
    .locals 10

    .line 0
    const-string v9, ""

    .line 1
    .line 2
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/location/LocationManager;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :try_start_0
    const-string v0, "Latitude"

    .line 45
    .line 46
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "Longitude"

    .line 50
    .line 51
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "Provider"

    .line 55
    .line 56
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    if-ltz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "network"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v5, "Provider"

    .line 98
    .line 99
    const-string v4, "Longitude"

    .line 100
    .line 101
    const-string v3, "Latitude"

    .line 102
    .line 103
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :try_start_2
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    :catch_1
    :try_start_3
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    :catch_2
    return-object v2

    .line 135
    :catch_3
    :cond_3
    return-object v8
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    const-string v1, "platform"

    .line 5
    .line 6
    const-string v0, "ANDROID"

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "deviceModel"

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "os"

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "osName"

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "locale"

    .line 33
    .line 34
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "timeZone"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "advertisingId"

    .line 59
    .line 60
    const-string v10, ""

    .line 61
    .line 62
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v4, "screenResolution"

    .line 66
    .line 67
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v0}, LX/87V;->A0E(Landroid/app/Activity;)Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_19

    .line 87
    :try_start_1
    const-string v1, "width"

    .line 88
    .line 89
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "height"

    .line 95
    .line 96
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_19

    .line 99
    .line 100
    .line 101
    :catch_0
    :try_start_2
    invoke-static {v2, v4, v5}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "deviceName"

    .line 105
    .line 106
    iget-object v3, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "device_name"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v6, "ipAddress"

    .line 122
    .line 123
    move-object v4, v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_19

    .line 124
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/net/NetworkInterface;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/net/InetAddress;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v0, 0x3a

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gez v0, :cond_1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object v4, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_19

    .line 192
    :catch_1
    :goto_0
    :try_start_4
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v2, "latitude"

    .line 196
    .line 197
    invoke-direct {p0}, LX/9Q2;->A00()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Latitude"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v2, "longitude"

    .line 211
    .line 212
    invoke-direct {p0}, LX/9Q2;->A00()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Longitude"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v4, "deviceId"

    .line 226
    .line 227
    const/4 v2, 0x0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_19

    .line 228
    :try_start_5
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "android_id"

    .line 241
    .line 242
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_19

    .line 246
    :catch_2
    :cond_3
    :try_start_6
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v4, "subscriberId"

    .line 250
    .line 251
    const/4 v2, 0x0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_19

    .line 252
    :try_start_7
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    const-string v0, "phone"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_19

    .line 268
    :catch_3
    :cond_4
    :try_start_8
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v4, "imie"

    .line 272
    .line 273
    const/4 v2, 0x0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_19

    .line 274
    :try_start_9
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    const-string v0, "phone"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_19

    .line 290
    :catch_4
    :cond_5
    :try_start_a
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v4, "networkCountryISO"

    .line 294
    .line 295
    const/4 v2, 0x0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_19

    .line 296
    :try_start_b
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    const-string v0, "phone"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_19

    .line 312
    :catch_5
    :cond_6
    :try_start_c
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v4, "networkOperator"

    .line 316
    .line 317
    const/4 v2, 0x0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_19

    .line 318
    :try_start_d
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    const-string v0, "phone"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_19

    .line 334
    :catch_6
    :cond_7
    :try_start_e
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    const-string v4, "networkOperatorName"

    .line 338
    .line 339
    const/4 v2, 0x0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_19

    .line 340
    :try_start_f
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 341
    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    const-string v0, "phone"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_19

    .line 356
    :catch_7
    :cond_8
    :try_start_10
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v4, "networkType"

    .line 360
    .line 361
    const/4 v2, 0x0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_19

    .line 362
    :try_start_11
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    const-string v0, "phone"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto :goto_1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_19

    .line 379
    :catch_8
    :try_start_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_2

    .line 384
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_2
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v4, "phoneCount"

    .line 392
    .line 393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v0, 0x17

    .line 396
    .line 397
    const-string v6, "phone"

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    if-lt v1, v0, :cond_a
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_19

    .line 401
    .line 402
    :try_start_13
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_3

    .line 419
    :cond_a
    const/16 v0, 0x16

    .line 420
    .line 421
    if-lt v1, v0, :cond_b

    .line 422
    .line 423
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_3

    .line 442
    :cond_b
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v2, v7}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const/4 v7, 0x2

    .line 464
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_19

    .line 469
    :catch_9
    :try_start_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_3
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v4, "phoneType"

    .line 477
    .line 478
    move-object v2, v10
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_19

    .line 479
    :try_start_15
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 488
    .line 489
    :goto_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_d
    const/4 v0, 0x0

    .line 497
    goto :goto_4

    .line 498
    :goto_5
    const/4 v0, 0x1

    .line 499
    if-eq v1, v0, :cond_f

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    if-eq v1, v0, :cond_e

    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    if-ne v1, v0, :cond_11

    .line 506
    .line 507
    const-string v2, "SIP"

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_e
    const-string v2, "CDMA"

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_f
    const-string v2, "GSM"

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_10
    const-string v2, "NONE"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_19

    .line 517
    .line 518
    :catch_a
    :cond_11
    :goto_6
    :try_start_16
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    const-string v2, "simCountryISO"

    .line 522
    .line 523
    const/4 v1, 0x0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_19

    .line 524
    :try_start_17
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 525
    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_19

    .line 538
    :catch_b
    :cond_12
    :try_start_18
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    const-string v2, "simOperator"

    .line 542
    .line 543
    const/4 v1, 0x0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_19

    .line 544
    :try_start_19
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    .line 558
    :catch_c
    :cond_13
    :try_start_1a
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v2, "simOperatorName"

    .line 562
    .line 563
    const/4 v1, 0x0
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 564
    :try_start_1b
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_19

    .line 578
    :catch_d
    :cond_14
    :try_start_1c
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    const-string v2, "simSerialNumber"

    .line 582
    .line 583
    const/4 v1, 0x0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_19

    .line 584
    :try_start_1d
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 585
    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_19

    .line 598
    :catch_e
    :cond_15
    :try_start_1e
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const-string v2, "simState"

    .line 602
    .line 603
    const/4 v1, 0x0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_19

    .line 604
    :try_start_1f
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 605
    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_19

    .line 622
    :catch_f
    :cond_16
    :try_start_20
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    const-string v2, "isNetworkRoaming"

    .line 626
    .line 627
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object v4, v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_19

    .line 632
    :try_start_21
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_19

    .line 650
    :catch_10
    :cond_17
    :try_start_22
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    const-string v2, "isSmsCapable"

    .line 654
    .line 655
    move-object v1, v4
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_19

    .line 656
    :try_start_23
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 657
    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_19

    .line 674
    :catch_11
    :cond_18
    :try_start_24
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    const-string v2, "wifiMacAddress"
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_19

    .line 678
    .line 679
    :try_start_25
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 680
    .line 681
    const-string v0, "wifi"

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_19

    .line 698
    :catch_12
    const/4 v0, 0x0

    .line 699
    :goto_7
    :try_start_26
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    const-string v2, "bssid"
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_19

    .line 703
    .line 704
    :try_start_27
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 705
    .line 706
    const-string v0, "wifi"

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_8
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_19

    .line 723
    :catch_13
    const/4 v0, 0x0

    .line 724
    :goto_8
    :try_start_28
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    const-string v2, "ssid"
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_19

    .line 728
    .line 729
    :try_start_29
    iget-object v1, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 730
    .line 731
    const-string v0, "wifi"

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_19

    .line 748
    :catch_14
    const/4 v0, 0x0

    .line 749
    :goto_9
    :try_start_2a
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    const-string v9, "bondedDevice"
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_19

    .line 753
    .line 754
    :try_start_2b
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v8, 0x0

    .line 759
    if-eqz v1, :cond_19

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_19

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-lez v0, :cond_1a

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1a

    .line 790
    .line 791
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 796
    .line 797
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    const-string v1, "bluetoothName"

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    const-string v1, "bluetoothMacAddress"

    .line 811
    .line 812
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_19
    move-object v7, v8

    .line 824
    :cond_1a
    if-eqz v8, :cond_1b
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_19

    .line 825
    .line 826
    :try_start_2c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    :catch_15
    :cond_1b
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    const-string v2, "bluetoothIsEnabled"

    .line 834
    .line 835
    move-object v1, v4
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_19

    .line 836
    :try_start_2d
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_19

    .line 850
    :catch_16
    :cond_1c
    :try_start_2e
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    const-string v1, "fingerprint"

    .line 854
    .line 855
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    const-string v1, "hardware"

    .line 861
    .line 862
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    const-string v1, "id"

    .line 868
    .line 869
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    const-string v1, "manufacturer"

    .line 875
    .line 876
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    .line 880
    .line 881
    const-string v1, "product"

    .line 882
    .line 883
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    const-string v1, "radio"

    .line 889
    .line 890
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    const-string v1, "serial"

    .line 896
    .line 897
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    const-string v1, "user"

    .line 903
    .line 904
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    const-string v1, "version"

    .line 910
    .line 911
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    const-string v1, "securityPatch"

    .line 917
    .line 918
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    const-string v2, "androidID"

    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "android_id"

    .line 930
    .line 931
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    const-string v2, "isDataRoaming"
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_19

    .line 939
    .line 940
    :try_start_2f
    iget-object v0, p0, LX/9Q2;->A00:Landroid/content/Context;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "data_roaming"

    .line 947
    .line 948
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_19

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    :try_start_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_17
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_19

    .line 960
    :catch_17
    :try_start_31
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    .line 962
    .line 963
    const-string v2, "autoTime"

    .line 964
    .line 965
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "auto_time"

    .line 970
    .line 971
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_19

    .line 975
    const/4 v6, 0x1

    .line 976
    const-string v4, "1"

    .line 977
    .line 978
    invoke-static {v0, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    :try_start_32
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 983
    .line 984
    .line 985
    const-string v2, "autoTimeZone"

    .line 986
    .line 987
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "auto_time_zone"

    .line 992
    .line 993
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_19

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    :try_start_33
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "developmentSettingsEnabled"

    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "development_settings_enabled"

    .line 1011
    .line 1012
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_19

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0, v4}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    :try_start_34
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    const-string v2, "httpProxy"

    .line 1024
    .line 1025
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-string v0, "http_proxy"

    .line 1030
    .line 1031
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    .line 1037
    .line 1038
    const-string v2, "networkPreference"

    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "network_preference"

    .line 1045
    .line 1046
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "usbMassStorageEnabled"

    .line 1054
    .line 1055
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v0, "usb_mass_storage_enabled"

    .line 1060
    .line 1061
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eq v0, v4, :cond_1d

    .line 1066
    .line 1067
    const/4 v6, 0x0

    .line 1068
    :cond_1d
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "is24HoursFormat"

    .line 1072
    .line 1073
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    const-string v1, "isSafeMode"

    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1091
    .line 1092
    .line 1093
    const-string v1, "systemAvailableFeature"

    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1104
    .line 1105
    .line 1106
    const-string v4, "totalBytes"
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_19

    .line 1107
    .line 1108
    :try_start_35
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v0, Landroid/os/StatFs;

    .line 1117
    .line 1118
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v0

    .line 1129
    mul-long/2addr v0, v2

    .line 1130
    goto :goto_b
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_18
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_19

    .line 1131
    :catch_18
    const-wide/16 v0, -0x1

    .line 1132
    .line 1133
    :goto_b
    :try_start_36
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_19

    .line 1134
    .line 1135
    .line 1136
    :catch_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    return-object v0
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method
