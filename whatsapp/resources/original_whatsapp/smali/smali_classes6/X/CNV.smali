.class public LX/CNV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/08g;

.field public final A02:LX/Czd;

.field public final A03:LX/CwK;

.field public final A04:LX/CER;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>(LX/0my;LX/08g;LX/Czd;LX/CwK;LX/CER;LX/0ds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CNV;->A01:LX/08g;

    .line 4
    .line 5
    iput-object p6, p0, LX/CNV;->A05:LX/0ds;

    .line 6
    .line 7
    iput-object p1, p0, LX/CNV;->A00:LX/0my;

    .line 8
    .line 9
    iput-object p5, p0, LX/CNV;->A04:LX/CER;

    .line 10
    .line 11
    iput-object p4, p0, LX/CNV;->A03:LX/CwK;

    .line 12
    .line 13
    iput-object p3, p0, LX/CNV;->A02:LX/Czd;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(I)Landroid/telephony/SmsManager;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A01(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/CNV;->A05:LX/0ds;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Sub Id : "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/CNV;->A02:LX/Czd;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    const/4 v3, 0x1

    .line 39
    :try_start_0
    new-array v2, v3, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "device_binding_sim_iccid"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v4, v2}, LX/Czd;->A0E(LX/Czd;[Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    xor-int/2addr v3, v0

    .line 57
    monitor-exit v4

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, LX/CNV;->A01:LX/08g;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00O;->A01(LX/08h;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2
    .line 48
.end method


# virtual methods
.method public A03(LX/BR0;Ljava/lang/String;)I
    .locals 20

    .line 0
    const-string v18, "subIndex_"

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v11, v12, LX/CNV;->A05:LX/0ds;

    .line 5
    .line 6
    const-string v0, "IndiaUpiSimSwapDetectionUtils : Check sim on version >= 22"

    .line 7
    .line 8
    invoke-virtual {v11, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v12, LX/CNV;->A01:LX/08g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/08g;->A0K()Landroid/telephony/SubscriptionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v17

    .line 23
    if-eqz v17, :cond_7

    .line 24
    .line 25
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v12, LX/CNV;->A02:LX/Czd;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Czd;->A0O()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Landroid/telephony/SubscriptionInfo;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-direct {v12, v14}, LX/CNV;->A01(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled simId : "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/COb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " | storedId : "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, LX/COb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v11, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v12, LX/CNV;->A00:LX/0my;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    iget-object v0, v12, LX/CNV;->A03:LX/CwK;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    move-object v15, v0

    .line 118
    move-object/from16 v0, v19

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v15}, LX/CER;->A00(LX/0my;LX/CwK;Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v0, "Phone matched"

    .line 127
    .line 128
    invoke-virtual {v11, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return v0

    .line 133
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled Phone number not matched | sim number : "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " | waNumber : "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v15, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    :cond_1
    const/4 v7, 0x0

    .line 178
    :cond_2
    if-nez v6, :cond_3

    .line 179
    .line 180
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :cond_3
    :try_start_0
    const-string v1, "slotIndex"

    .line 185
    .line 186
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v0, "simPhoneNumber"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "storedId"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v0, "simId"

    .line 204
    .line 205
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v1, "waPhoneNumber"

    .line 209
    .line 210
    invoke-virtual {v4, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v1, "isSimNumberEmpty"

    .line 214
    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v1, "isSimIdEmpty"

    .line 223
    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v1, "isStoredIdEmpty"

    .line 232
    .line 233
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v1, "isSimIdMatched"

    .line 241
    .line 242
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v0, "isAddPaymentAttempted"

    .line 250
    .line 251
    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    invoke-static {v5, v0}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v18

    .line 268
    .line 269
    invoke-static {v5, v0}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_4
    if-eqz v7, :cond_5

    .line 290
    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x1

    .line 298
    if-le v1, v0, :cond_5

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "Fallback to ICCID match "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v1, v7}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 311
    .line 312
    .line 313
    if-eqz v7, :cond_6

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    iput-object v8, v2, LX/BR0;->A02:Lorg/json/JSONObject;

    .line 318
    .line 319
    iput-object v9, v2, LX/BR0;->A03:Lorg/json/JSONObject;

    .line 320
    .line 321
    const-string v1, "SIM_SWAP"

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v1, v0}, LX/BR0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    return v7

    .line 328
    :cond_7
    const-string v0, "IndiaUpiSimSwapDetectionUtils : No subscription info found"

    .line 329
    .line 330
    invoke-virtual {v11, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    return v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/CNV;->A01:LX/08g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08g;->A0K()Landroid/telephony/SubscriptionManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, LX/CNV;->A02:LX/Czd;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    const-string v2, "device_binding_sim_subscripiton_id"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v3}, LX/Czd;->A05(LX/Czd;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v3

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v7, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_2
    invoke-direct {p0, v1}, LX/CNV;->A01(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/CNV;->A00:LX/0my;

    .line 70
    .line 71
    iget-object v0, p0, LX/CNV;->A03:LX/CwK;

    .line 72
    .line 73
    invoke-static {v1, v0, v2, p1}, LX/CER;->A00(LX/0my;LX/CwK;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/CNV;->A05:LX/0ds;

    .line 80
    .line 81
    const-string v0, "iccid matched number"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/CNV;->A05:LX/0ds;

    .line 94
    .line 95
    const-string v0, "no matching phone number found, storing the selected iccid"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 105
    .line 106
    invoke-direct {p0, v0}, LX/CNV;->A01(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_4
    return-object v8
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
