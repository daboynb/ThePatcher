.class public abstract LX/9Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "package"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "class"

    .line 15
    .line 16
    const-string v0, "com.whatsapp.Main"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "badgenumber"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 0
    instance-of v0, p0, LX/8uc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "com.miui.miuilite"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "com.miui.miuihome"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "com.miui.miuihome2"

    .line 19
    .line 20
    :goto_0
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, LX/8ub;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "com.sonyericsson.home"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v0, "com.sonymobile.home"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "com.sonymobile.launcher"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, LX/8ua;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, LX/8uf;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v2, v0, [Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, "com.sec.android.app.launcher"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v0, "com.sec.android.app.twlauncher"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v0, "com.sec.android.app.easylauncher"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const-string v0, "com.sec.android.emergencylauncher"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p0, LX/8ue;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, LX/8ue;

    .line 86
    .line 87
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "OPPO"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v2, "realme"

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    :cond_4
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "oppo"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v2, "get"

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    new-array v1, v3, [Ljava/lang/Class;

    .line 132
    .line 133
    const-class v0, Ljava/lang/String;

    .line 134
    .line 135
    aput-object v0, v1, v6

    .line 136
    .line 137
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "ro.build.version.oplusrom"

    .line 144
    .line 145
    aput-object v0, v1, v6

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v6, v0, 0x1

    .line 159
    .line 160
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_6
    instance-of v0, p0, LX/8uZ;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v0, "com.huawei.android.launcher"

    .line 166
    .line 167
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_7
    instance-of v0, p0, LX/8ug;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, LX/8ug;

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/8ug;->A00(Landroid/content/Context;LX/8ug;)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/high16 v0, 0x40800000    # 4.0f

    .line 184
    .line 185
    cmpl-float v0, v1, v0

    .line 186
    .line 187
    if-ltz v0, :cond_8

    .line 188
    .line 189
    const-string v0, "com.htc.launcher"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_9
    instance-of v0, p0, LX/8ud;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LX/8ud;

    .line 203
    .line 204
    iget-object v1, v0, LX/8ud;->A00:LX/07B;

    .line 205
    .line 206
    const/16 v0, 0x921

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    const-string v0, "com.hihonor.android.launcher"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string v0, "Error while checking oppo launcher information"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    if-eqz v6, :cond_a

    .line 224
    .line 225
    iget-object v1, v5, LX/8ue;->A00:LX/07B;

    .line 226
    .line 227
    const/16 v0, 0x1f7

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const-string v0, "com.android.launcher"

    .line 236
    .line 237
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_a
    const-string v0, "com.oppo.launcher"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_c
    const/4 v0, 0x4

    .line 251
    new-array v2, v0, [Ljava/lang/String;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const-string v0, "com.asus.launcher"

    .line 255
    .line 256
    aput-object v0, v2, v1

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    const-string v0, "com.lge.launcher"

    .line 260
    .line 261
    aput-object v0, v2, v1

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    const-string v0, "com.lge.launcher2"

    .line 265
    .line 266
    aput-object v0, v2, v1

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    const-string v0, "com.lge.launcher3"

    .line 270
    .line 271
    invoke-static {v0, v2, v1}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public A03(ILandroid/app/Notification;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/8uc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Xiaomi"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "extraNotification"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v4, "setMessageCount"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v0, "XiaomiBadger/update could not set badge for Xiaomi notification"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A04(Landroid/content/Context;LX/08g;I)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/8uc;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move/from16 v8, p3

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "android.app.MiuiNotification"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "messageCount"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const-string v0, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    .line 43
    .line 44
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "com.whatsapp.Main"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "android.intent.extra.update_application_component_name"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_0

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "android.intent.extra.update_application_message_text"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, v1, LX/8uh;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v0, "android.intent.action.MAIN"

    .line 102
    .line 103
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v0, "android.intent.category.HOME"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v0, 0x10000

    .line 117
    .line 118
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    move-exception v1

    .line 132
    const-string v0, "Exception while getting launcher name"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string v1, ""

    .line 138
    .line 139
    :goto_1
    invoke-static {v9, v8}, LX/9Us;->A01(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :try_start_2
    const-string v0, "com.transsion.XOSLauncher"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 149
    const-string v3, "change_badge"

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v2}, LX/08g;->A0P()LX/08h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/8uh;->A01:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-interface {v1, v0, v4, v3}, LX/08h;->ACO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string v0, "com.transsion.hilauncher"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    invoke-virtual {v2}, LX/08g;->A0P()LX/08h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/8uh;->A00:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-interface {v1, v0, v4, v3}, LX/08h;->ACO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 187
    :cond_4
    instance-of v0, v1, LX/8ub;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "com.sonymobile.home.resourceprovider"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    const-string v0, "com.sonyericsson.home.action.UPDATE_BADGE"

    .line 205
    .line 206
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    .line 220
    .line 221
    const-string v0, "com.whatsapp.Main"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    if-lez p3, :cond_5

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    :cond_5
    const-string v0, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    instance-of v0, v1, LX/8ua;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    sget-boolean v0, LX/00N;->A00:Z

    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    instance-of v0, v1, LX/8ue;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v0, "app_badge_count"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v1, "app_badge_packageName"

    .line 268
    .line 269
    const-string v0, "com.whatsapp"

    .line 270
    .line 271
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_8
    instance-of v0, v1, LX/8uZ;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v9, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "com.huawei.android.launcher"

    .line 284
    .line 285
    invoke-static {v9, v5}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const-wide/32 v3, 0xf61e

    .line 290
    .line 291
    .line 292
    cmp-long v0, v6, v3

    .line 293
    .line 294
    if-lez v0, :cond_12

    .line 295
    .line 296
    invoke-static {v9, v8}, LX/9Us;->A01(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_9
    instance-of v0, v1, LX/8ug;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    check-cast v1, LX/8ug;

    .line 307
    .line 308
    invoke-static {v9, v1}, LX/8ug;->A00(Landroid/content/Context;LX/8ug;)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/high16 v0, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/16 v7, 0x10

    .line 315
    .line 316
    cmpl-float v0, v1, v0

    .line 317
    .line 318
    if-ltz v0, :cond_e

    .line 319
    .line 320
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 321
    .line 322
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v1, "com.whatsapp.Main"

    .line 334
    .line 335
    new-instance v0, Landroid/content/ComponentName;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "com.htc.launcher.extra.COMPONENT"

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 350
    .line 351
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    instance-of v0, v1, LX/8ud;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    check-cast v1, LX/8ud;

    .line 363
    .line 364
    invoke-static {v9, v8}, LX/9Us;->A01(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v1, v1, LX/8ud;->A00:LX/07B;

    .line 369
    .line 370
    const/16 v0, 0x921

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_b
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 381
    .line 382
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v0, "badge_count"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const-string v1, "badge_count_package_name"

    .line 392
    .line 393
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    const-string v1, "badge_count_class_name"

    .line 401
    .line 402
    const-string v0, "com.whatsapp.Main"

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_c
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v0, "badge_count"

    .line 411
    .line 412
    invoke-static {v3, v0, v8}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v1, "package_name"

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "activity_name"

    .line 425
    .line 426
    const-string v0, "com.whatsapp.Main"

    .line 427
    .line 428
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, LX/08g;->A0P()LX/08h;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :try_start_4
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "content://com.sonymobile.home.resourceprovider/badge"

    .line 439
    .line 440
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v2, LX/08k;

    .line 445
    .line 446
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 457
    :catch_2
    move-exception v1

    .line 458
    const-string v0, "badger/sony/updatebadge"

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :goto_4
    :try_start_5
    invoke-virtual {v2}, LX/08g;->A0P()LX/08h;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "content://com.android.badge/badge"

    .line 470
    .line 471
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "setAppBadgeCount"

    .line 476
    .line 477
    invoke-interface {v2, v1, v3, v0}, LX/08h;->ACO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 481
    :goto_5
    :try_start_6
    invoke-virtual {v2}, LX/08g;->A0P()LX/08h;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_d

    .line 486
    .line 487
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 488
    .line 489
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "change_badge"

    .line 494
    .line 495
    invoke-interface {v2, v1, v3, v0}, LX/08h;->ACO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_d
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 504
    :catch_3
    move-exception v3

    .line 505
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v0, "Unexpected exception, launcher version = "

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v5}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_e
    const/high16 v0, 0x40800000    # 4.0f

    .line 527
    .line 528
    cmpl-float v0, v1, v0

    .line 529
    .line 530
    if-ltz v0, :cond_12

    .line 531
    .line 532
    const-string v15, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 533
    .line 534
    invoke-static {v15}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v5, "packagename"

    .line 546
    .line 547
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    const-string v4, "count"

    .line 551
    .line 552
    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, LX/08g;->A0P()LX/08h;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 570
    .line 571
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    const/4 v3, 0x0

    .line 580
    const-string v10, "_id"

    .line 581
    .line 582
    aput-object v10, v18, v3

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    const-string v1, "intent"

    .line 586
    .line 587
    aput-object v1, v18, v0

    .line 588
    .line 589
    new-array v0, v0, [Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    const-string v2, "%"

    .line 596
    .line 597
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v11, v2, v12}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    aput-object v11, v0, v3

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const-string v19, "intent LIKE ?"

    .line 613
    .line 614
    move-object/from16 v20, v0

    .line 615
    .line 616
    invoke-interface/range {v16 .. v21}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    if-eqz v11, :cond_11

    .line 621
    .line 622
    :try_start_7
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 631
    .line 632
    .line 633
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_10

    .line 638
    .line 639
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 643
    :try_start_8
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_8
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 647
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    if-eqz v14, :cond_f

    .line 652
    .line 653
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    const-string v1, "com.whatsapp.Main"

    .line 668
    .line 669
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v13, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 684
    .line 685
    .line 686
    :catch_4
    :cond_f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 687
    .line 688
    .line 689
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 690
    :catchall_0
    move-exception v1

    .line 691
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :catchall_1
    move-exception v0

    .line 696
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :cond_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 701
    .line 702
    .line 703
    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-static {v15}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    const-string v10, "favorite_item_id"

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    invoke-virtual {v11, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    const-string v1, "com.whatsapp.Main"

    .line 747
    .line 748
    new-instance v0, Landroid/content/ComponentName;

    .line 749
    .line 750
    invoke-direct {v0, v10, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    aput-object v0, v10, v3

    .line 770
    .line 771
    const-string v0, "selectArgs"

    .line 772
    .line 773
    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v11}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :goto_8
    :try_start_b
    invoke-virtual {v2}, LX/08g;->A0P()LX/08h;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "content://com.hihonor.android.launcher.settings/badge/"

    .line 791
    .line 792
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "change_badge"

    .line 797
    .line 798
    invoke-interface {v2, v1, v3, v0}, LX/08h;->ACO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 802
    :catch_5
    move-exception v1

    .line 803
    const-string v0, "Unexpected exception while honor badging"

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :catch_6
    move-exception v1

    .line 807
    const-string v0, "cannot update badge"

    .line 808
    .line 809
    :goto_9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :catch_7
    move-exception v2

    .line 814
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "badger/getbadger "

    .line 819
    .line 820
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :cond_12
    return-void
.end method
