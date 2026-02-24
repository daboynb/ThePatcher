.class public LX/AH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/AH9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AH9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AH9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/AH9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/AH9;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/AH9;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/AH9;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/AH9;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-object v2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A01(LX/05f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/87V;->A07(LX/05f;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "referrer_clicked_time"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p4

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/05f;->A0K()LX/0zH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p4, p5}, LX/0zH;->A06(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AH9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/AH9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/GcO;

    .line 10
    .line 11
    iget-object v2, v1, LX/AH9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/FLN;

    .line 14
    .line 15
    iget-object v4, v1, LX/AH9;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/GFc;

    .line 18
    .line 19
    iget-object v5, v1, LX/AH9;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/3Wm;

    .line 22
    .line 23
    iget-object v0, v1, LX/AH9;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, v1, LX/AH9;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/3Wm;

    .line 30
    .line 31
    iget-object v1, v1, LX/AH9;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, LX/GFc;->A00(Landroid/content/Context;Landroid/content/Intent;LX/FLN;LX/GcO;LX/GFc;LX/3Wm;LX/3Wm;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, LX/AH9;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9eT;

    .line 42
    .line 43
    iget-object v7, v1, LX/AH9;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/075;

    .line 46
    .line 47
    iget-object v11, v1, LX/AH9;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, LX/Fbi;

    .line 50
    .line 51
    iget-object v10, v1, LX/AH9;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v8, v1, LX/AH9;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LX/12G;

    .line 58
    .line 59
    iget-object v6, v1, LX/AH9;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v15, v1, LX/AH9;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, LX/05f;

    .line 66
    .line 67
    const-string v9, "InstallReferrerUtils/exception"

    .line 68
    .line 69
    :try_start_0
    iget v2, v0, LX/9eT;->A00:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v2, v1, :cond_d

    .line 73
    .line 74
    iget-object v1, v0, LX/9eT;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget-object v1, v0, LX/9eT;->A01:Landroid/content/ServiceConnection;

    .line 79
    .line 80
    if-eqz v1, :cond_d

    .line 81
    .line 82
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, v0, LX/9eT;->A03:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "package_name"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v12, v0, LX/9eT;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 98
    .line 99
    check-cast v12, LX/9rb;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-object v1, v12, LX/9rb;->A00:Landroid/os/IBinder;

    .line 123
    .line 124
    invoke-interface {v1, v4, v5, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/os/Parcelable;

    .line 148
    .line 149
    :goto_0
    check-cast v1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/9F9;

    .line 155
    .line 156
    invoke-direct {v2, v1}, LX/9F9;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {v15}, LX/87V;->A07(LX/05f;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v12, "referrer_campaign_clicked_time"

    .line 164
    .line 165
    invoke-static {v1, v12}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    iget-object v3, v2, LX/9F9;->A00:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v2, "referrer_click_timestamp_seconds"

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    cmp-long v1, v13, v4

    .line 178
    .line 179
    if-gez v1, :cond_1

    .line 180
    .line 181
    invoke-virtual {v15}, LX/05f;->A0K()LX/0zH;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v12, v4, v5}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    :cond_1
    const-string v1, "install_referrer"

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_3

    .line 203
    .line 204
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    const-string v1, "&"

    .line 211
    .line 212
    new-instance v4, LX/0GI;

    .line 213
    .line 214
    invoke-direct {v4, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v4, v12, v1}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v4, v5

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_2

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 254
    .line 255
    if-eqz v12, :cond_5

    .line 256
    .line 257
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    const-string v4, "app=messenger"

    .line 264
    .line 265
    invoke-static {v12, v4}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    const-string v5, "utm_source="

    .line 272
    .line 273
    invoke-static {v12, v5}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_5

    .line 278
    .line 279
    invoke-static {v12, v5}, LX/87Y;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v12}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    invoke-virtual {v15}, LX/05f;->A0K()LX/0zH;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v4, "pref_wa_me_messenger_referrer_link"

    .line 298
    .line 299
    invoke-static {v5, v4, v12}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    const-string v4, "wame_code="

    .line 303
    .line 304
    invoke-static {v4, v1}, LX/AH9;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_6

    .line 309
    .line 310
    invoke-static {v12}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    invoke-virtual {v15}, LX/05f;->A0K()LX/0zH;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v4, "pref_wa_me_code"

    .line 325
    .line 326
    invoke-static {v5, v4, v12}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v19

    .line 333
    invoke-static {v15}, LX/87V;->A07(LX/05f;)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v5, "1on1_invite_code_from_referrer"

    .line 338
    .line 339
    invoke-static {v4, v5}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    const-string v4, "1on1_invite_code="

    .line 344
    .line 345
    invoke-static {v4, v1}, LX/AH9;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    const/16 v4, 0x1a

    .line 350
    .line 351
    invoke-static {v15, v4}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    invoke-static/range {v15 .. v20}, LX/AH9;->A01(LX/05f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v19

    .line 362
    invoke-static {v15}, LX/87V;->A07(LX/05f;)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const-string v4, "invite_code_from_referrer"

    .line 367
    .line 368
    invoke-static {v12, v4}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    const-string v4, "invite_code="

    .line 373
    .line 374
    invoke-static {v4, v1}, LX/AH9;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const/16 v4, 0x1b

    .line 379
    .line 380
    invoke-static {v15, v4}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    invoke-static/range {v15 .. v20}, LX/AH9;->A01(LX/05f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 385
    .line 386
    .line 387
    const-string v4, "wsu="

    .line 388
    .line 389
    invoke-static {v4, v1}, LX/AH9;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-eqz v13, :cond_7

    .line 394
    .line 395
    invoke-static {v13}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_7

    .line 400
    .line 401
    const-string v4, "InstallReferrerUtils/onInstallReferrerSetupFinished/wsu code found"

    .line 402
    .line 403
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v4, LX/91N;->A03:LX/91N;

    .line 407
    .line 408
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, LX/05f;->A0K()LX/0zH;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const-string v4, "web_registration_otp"

    .line 420
    .line 421
    invoke-static {v12, v4, v13}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    const-string v4, "server_invite_code="

    .line 425
    .line 426
    invoke-static {v4, v1}, LX/AH9;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_8

    .line 431
    .line 432
    invoke-static {v4}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_8

    .line 437
    .line 438
    const-string v12, "InstallReferrerUtils/onInstallReferrerSetupFinished/server invite otp code found"

    .line 439
    .line 440
    invoke-static {v12}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x1

    .line 444
    iput-boolean v12, v8, LX/12G;->element:Z

    .line 445
    .line 446
    sget-object v12, LX/91N;->A02:LX/91N;

    .line 447
    .line 448
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, LX/05f;->A0K()LX/0zH;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v12}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const-string v12, "server_invite_otp"

    .line 460
    .line 461
    invoke-static {v13, v12, v4}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v19

    .line 468
    invoke-static {v15}, LX/87V;->A07(LX/05f;)Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2, v5}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    const/16 v2, 0x19

    .line 477
    .line 478
    invoke-static {v15, v2}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    move-object/from16 v17, v4

    .line 483
    .line 484
    invoke-static/range {v15 .. v20}, LX/AH9;->A01(LX/05f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 485
    .line 486
    .line 487
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_c

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    const-string v12, "unknown"

    .line 498
    .line 499
    move-object v4, v12

    .line 500
    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_b

    .line 505
    .line 506
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v2, "utm_source="

    .line 511
    .line 512
    invoke-static {v5, v2}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const-string v3, ""

    .line 517
    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    invoke-static {v5, v2, v3}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    :cond_a
    const-string v2, "utm_campaign="

    .line 525
    .line 526
    invoke-static {v5, v2}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_9

    .line 531
    .line 532
    invoke-static {v5, v2, v3}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    goto :goto_2

    .line 537
    :cond_b
    invoke-static {v12}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v1, 0x7c

    .line 542
    .line 543
    invoke-static {v4, v2, v1}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_3

    .line 548
    :cond_c
    const-string v3, "unknown|unknown"

    .line 549
    .line 550
    :goto_3
    invoke-virtual {v15}, LX/05f;->A0K()LX/0zH;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v1, "app_install_source"

    .line 563
    .line 564
    invoke-static {v2, v1, v3}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "InstallReferrerUtils/onInstallReferrerSetupFinished/InstallReferrerResponse.OK/referrer saved"

    .line 568
    .line 569
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 573
    :catch_0
    move-exception v1

    .line 574
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 575
    .line 576
    .line 577
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 578
    :catchall_0
    :try_start_6
    move-exception v1

    .line 579
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 580
    .line 581
    .line 582
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 583
    :catch_1
    move-exception v2

    .line 584
    :try_start_7
    const-string v1, "RemoteException getting install referrer information"

    .line 585
    .line 586
    invoke-static {v1}, LX/9bm;->A01(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    iput v1, v0, LX/9eT;->A00:I

    .line 591
    .line 592
    throw v2

    .line 593
    :cond_d
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 594
    .line 595
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    throw v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 600
    :catch_2
    move-exception v2

    .line 601
    :try_start_8
    const-string v1, "security-exception"

    .line 602
    .line 603
    invoke-virtual {v7, v9, v1, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 607
    :catch_3
    move-exception v2

    .line 608
    :try_start_9
    const-string v1, "illegal-state-exception"

    .line 609
    .line 610
    invoke-virtual {v7, v9, v1, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 614
    :catch_4
    move-exception v2

    .line 615
    :try_start_a
    const-string v1, "null-pointer-exception"

    .line 616
    .line 617
    invoke-virtual {v7, v9, v1, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 621
    :catch_5
    move-exception v2

    .line 622
    :try_start_b
    const-string v1, "remote-exception"

    .line 623
    .line 624
    invoke-virtual {v7, v9, v1, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 625
    .line 626
    .line 627
    :goto_4
    const/4 v1, 0x3

    .line 628
    iput v1, v0, LX/9eT;->A00:I

    .line 629
    .line 630
    iget-object v1, v0, LX/9eT;->A01:Landroid/content/ServiceConnection;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    const-string v1, "Unbinding from service."

    .line 636
    .line 637
    invoke-static {v1}, LX/9bm;->A00(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, LX/9eT;->A03:Landroid/content/Context;

    .line 641
    .line 642
    iget-object v1, v0, LX/9eT;->A01:Landroid/content/ServiceConnection;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v0, LX/9eT;->A01:Landroid/content/ServiceConnection;

    .line 648
    .line 649
    :cond_e
    iput-object v3, v0, LX/9eT;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 650
    .line 651
    iget-boolean v0, v8, LX/12G;->element:Z

    .line 652
    .line 653
    invoke-virtual {v11, v10, v6, v0}, LX/Fbi;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_1
    move-exception v4

    .line 658
    const/4 v1, 0x3

    .line 659
    iput v1, v0, LX/9eT;->A00:I

    .line 660
    .line 661
    iget-object v1, v0, LX/9eT;->A01:Landroid/content/ServiceConnection;

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    if-eqz v1, :cond_f

    .line 665
    .line 666
    const-string v1, "Unbinding from service."

    .line 667
    .line 668
    invoke-static {v1}, LX/9bm;->A00(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, LX/9eT;->A03:Landroid/content/Context;

    .line 672
    .line 673
    iget-object v1, v0, LX/9eT;->A01:Landroid/content/ServiceConnection;

    .line 674
    .line 675
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 676
    .line 677
    .line 678
    iput-object v3, v0, LX/9eT;->A01:Landroid/content/ServiceConnection;

    .line 679
    .line 680
    :cond_f
    iput-object v3, v0, LX/9eT;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 681
    .line 682
    iget-boolean v0, v8, LX/12G;->element:Z

    .line 683
    .line 684
    invoke-virtual {v11, v10, v6, v0}, LX/Fbi;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    .line 685
    .line 686
    .line 687
    throw v4

    .line 688
    :pswitch_1
    iget-object v10, v1, LX/AH9;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v10, LX/9pS;

    .line 691
    .line 692
    iget-object v2, v1, LX/AH9;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/io/File;

    .line 695
    .line 696
    iget-object v9, v1, LX/AH9;->A02:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v9, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 699
    .line 700
    iget-object v8, v1, LX/AH9;->A03:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v8, LX/8g8;

    .line 703
    .line 704
    iget-object v0, v1, LX/AH9;->A04:Ljava/lang/Object;

    .line 705
    .line 706
    move-object/from16 v16, v0

    .line 707
    .line 708
    move-object/from16 v0, v16

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Boolean;

    .line 711
    .line 712
    move-object/from16 v16, v0

    .line 713
    .line 714
    iget-object v11, v1, LX/AH9;->A05:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v11, Ljava/lang/Boolean;

    .line 717
    .line 718
    iget-object v7, v1, LX/AH9;->A06:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v7, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_20

    .line 733
    .line 734
    const-string v5, "call_result"

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_11

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    if-eqz v12, :cond_12

    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    new-instance v0, LX/AHW;

    .line 756
    .line 757
    invoke-direct {v0, v1}, LX/AHW;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 761
    .line 762
    .line 763
    array-length v6, v12

    .line 764
    const/4 v4, 0x0

    .line 765
    :goto_5
    const-string v3, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file"

    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    if-ge v4, v6, :cond_10

    .line 769
    .line 770
    aget-object v0, v12, v4

    .line 771
    .line 772
    :try_start_c
    new-instance v13, Ljava/io/FileOutputStream;

    .line 773
    .line 774
    invoke-direct {v13, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 775
    .line 776
    .line 777
    :try_start_d
    const-string v1, "user_rating"

    .line 778
    .line 779
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 780
    .line 781
    invoke-static {v13, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 782
    .line 783
    .line 784
    :try_start_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 785
    .line 786
    .line 787
    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 788
    :catchall_2
    move-exception v1

    .line 789
    :try_start_f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 790
    .line 791
    .line 792
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :goto_6
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 798
    :catch_6
    move-exception v0

    .line 799
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 803
    .line 804
    goto :goto_5

    .line 805
    :cond_10
    sub-int/2addr v6, v1

    .line 806
    aget-object v0, v12, v6

    .line 807
    .line 808
    :try_start_11
    new-instance v4, Ljava/io/FileOutputStream;

    .line 809
    .line 810
    invoke-direct {v4, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 811
    .line 812
    .line 813
    :try_start_12
    const-string v1, "call_t"

    .line 814
    .line 815
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    .line 816
    .line 817
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-static {v4, v0, v5}, LX/9pS;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v1, "freeze_t"

    .line 826
    .line 827
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreezeT:Ljava/lang/Long;

    .line 828
    .line 829
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "freeze_8x"

    .line 833
    .line 834
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreeze8xT:Ljava/lang/Long;

    .line 835
    .line 836
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v1, "num_freezes"

    .line 840
    .line 841
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderNumFreezes:Ljava/lang/Long;

    .line 842
    .line 843
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "jb_lost"

    .line 847
    .line 848
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbLost:Ljava/lang/Double;

    .line 849
    .line 850
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v1, "jb_empties"

    .line 854
    .line 855
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbEmpties:Ljava/lang/Double;

    .line 856
    .line 857
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "jb_gets"

    .line 861
    .line 862
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbGets:Ljava/lang/Double;

    .line 863
    .line 864
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "rtt"

    .line 868
    .line 869
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    .line 870
    .line 871
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v1, "jb_delay"

    .line 875
    .line 876
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbAvgDelay:Ljava/lang/Double;

    .line 877
    .line 878
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v1, "max_participants"

    .line 882
    .line 883
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 884
    .line 885
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v1, "num_participants"

    .line 889
    .line 890
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 891
    .line 892
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v1, "vid_rx_bps"

    .line 896
    .line 897
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->videoRxBitrate:Ljava/lang/Double;

    .line 898
    .line 899
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v1, "freeze_high_bwe_t"

    .line 903
    .line 904
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeHighPeerBweT:Ljava/lang/Long;

    .line 905
    .line 906
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "high_bwe_t"

    .line 910
    .line 911
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->highPeerBweT:Ljava/lang/Long;

    .line 912
    .line 913
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v1, "freeze_mid_bwe_t"

    .line 917
    .line 918
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowToHighPeerBweT:Ljava/lang/Long;

    .line 919
    .line 920
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const-string v1, "mid_bwe_t"

    .line 924
    .line 925
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->lowToHighPeerBweT:Ljava/lang/Long;

    .line 926
    .line 927
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v1, "freeze_low_bwe_t"

    .line 931
    .line 932
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowPeerBweT:Ljava/lang/Long;

    .line 933
    .line 934
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v1, "low_bwe_t"

    .line 938
    .line 939
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->lowPeerBweT:Ljava/lang/Long;

    .line 940
    .line 941
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v1, "jb_lostempty_pct_low_bwe"

    .line 945
    .line 946
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowPeerBwePerSec:Ljava/lang/Double;

    .line 947
    .line 948
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v1, "jb_lostempty_pct_mid_bwe"

    .line 952
    .line 953
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowToHighPeerBwePerSec:Ljava/lang/Double;

    .line 954
    .line 955
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-string v1, "jb_lostempty_pct_high_bwe"

    .line 959
    .line 960
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyHighPeerBwePerSec:Ljava/lang/Double;

    .line 961
    .line 962
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v1, "new_end_call_survey_version"

    .line 966
    .line 967
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    .line 968
    .line 969
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v1, "user_problems"

    .line 973
    .line 974
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    .line 975
    .line 976
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const-string v1, "user_description"

    .line 980
    .line 981
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v4, v1, v0}, LX/9pS;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v1, "call_end_reconnecting"

    .line 987
    .line 988
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnecting:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-static {v4, v0, v1}, LX/9pS;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v1, "call_end_reconnecting_signaling_accessible"

    .line 994
    .line 995
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingSignalingAccessible:Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-static {v4, v0, v1}, LX/9pS;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-string v1, "call_end_reconnecting_relay_pingable"

    .line 1001
    .line 1002
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingRelayPingable:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-static {v4, v0, v1}, LX/9pS;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "call_reconnecting_probe_state"

    .line 1008
    .line 1009
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingProbeState:Ljava/lang/Long;

    .line 1010
    .line 1011
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v1, "call_initial_rtt"

    .line 1015
    .line 1016
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callInitialRtt:Ljava/lang/Long;

    .line 1017
    .line 1018
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v1, "call_average_rtt"

    .line 1022
    .line 1023
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    .line 1024
    .line 1025
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "call_last_rtt"

    .line 1029
    .line 1030
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callLastRtt:Ljava/lang/Long;

    .line 1031
    .line 1032
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "call_relay_bind_status"

    .line 1036
    .line 1037
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-static {v4, v0, v1}, LX/9pS;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-static {v4, v0, v5}, LX/9pS;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v1, "call_transport_relay_to_relay_fallback_count"

    .line 1048
    .line 1049
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportRelayToRelayFallbackCount:Ljava/lang/Long;

    .line 1050
    .line 1051
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "call_transport_p2p_to_relay_fallback_count"

    .line 1055
    .line 1056
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportP2pToRelayFallbackCount:Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "call_reconnecting_state_count"

    .line 1062
    .line 1063
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingStateCount:Ljava/lang/Long;

    .line 1064
    .line 1065
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "call_setup_t"

    .line 1069
    .line 1070
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupT:Ljava/lang/Long;

    .line 1071
    .line 1072
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v1, "call_test_bucket"

    .line 1076
    .line 1077
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v4, v1, v0}, LX/9pS;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "call_end_reconnecting_expected_bitmap"

    .line 1083
    .line 1084
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingExpectedBitmap:Ljava/lang/Long;

    .line 1085
    .line 1086
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "call_relay_error_code"

    .line 1090
    .line 1091
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayErrorCode:Ljava/lang/Long;

    .line 1092
    .line 1093
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v1, "call_transport"

    .line 1097
    .line 1098
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTransport:Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-static {v4, v0, v1}, LX/9pS;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "call_side"

    .line 1104
    .line 1105
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-static {v4, v0, v1}, LX/9pS;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v1, "call_network"

    .line 1111
    .line 1112
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-static {v4, v0, v1}, LX/9pS;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v1, "peer_call_network"

    .line 1118
    .line 1119
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->peerCallNetwork:Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-static {v4, v0, v1}, LX/9pS;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v1, "xpop_call_peer_relay_ip"

    .line 1125
    .line 1126
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->xpopCallPeerRelayIp:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v4, v1, v0}, LX/9pS;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v1, "max_unbound_relay_count"

    .line 1132
    .line 1133
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxUnboundRelayCount:Ljava/lang/Long;

    .line 1134
    .line 1135
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "call_setup_error_type"

    .line 1139
    .line 1140
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-static {v4, v0, v1}, LX/9pS;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "call_transition_count"

    .line 1146
    .line 1147
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callTransitionCount:Ljava/lang/Long;

    .line 1148
    .line 1149
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v1, "call_end_reconnecting_e2e_pingable"

    .line 1153
    .line 1154
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingE2ePingable:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-static {v4, v0, v1}, LX/9pS;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v1, "call_end_reconnecting_e2e_signaling_accessible"

    .line 1160
    .line 1161
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingE2eSignalingAccessible:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-static {v4, v0, v1}, LX/9pS;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v1, "reconnecting_with_e2e_bind_rsp_count"

    .line 1167
    .line 1168
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithE2eBindRspCount:Ljava/lang/Long;

    .line 1169
    .line 1170
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v1, "reconnecting_with_e2e_rsp_count"

    .line 1174
    .line 1175
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithE2eRspCount:Ljava/lang/Long;

    .line 1176
    .line 1177
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v1, "reconnecting_with_p2p_e2e_bind_rsp_count"

    .line 1181
    .line 1182
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithP2pE2eBindRspCount:Ljava/lang/Long;

    .line 1183
    .line 1184
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v1, "reconnecting_with_probe_rsp_count"

    .line 1188
    .line 1189
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithProbeRspCount:Ljava/lang/Long;

    .line 1190
    .line 1191
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "reconnecting_with_relay_e2e_bind_rsp_count"

    .line 1195
    .line 1196
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithRelayE2eBindRspCount:Ljava/lang/Long;

    .line 1197
    .line 1198
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v1, "reconnecting_with_relay_pingable_count"

    .line 1202
    .line 1203
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithRelayPingableCount:Ljava/lang/Long;

    .line 1204
    .line 1205
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v1, "reconnecting_with_signaling_accessible_count"

    .line 1209
    .line 1210
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->reconnectingWithSignalingAccessibleCount:Ljava/lang/Long;

    .line 1211
    .line 1212
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v1, "time_enc_1280w"

    .line 1216
    .line 1217
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeEnc1280w:Ljava/lang/Long;

    .line 1218
    .line 1219
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v1, "time_enc_960w"

    .line 1223
    .line 1224
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeEnc960w:Ljava/lang/Long;

    .line 1225
    .line 1226
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "time_enc_640w"

    .line 1230
    .line 1231
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeEnc640w:Ljava/lang/Long;

    .line 1232
    .line 1233
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v1, "time_dec_1280w"

    .line 1237
    .line 1238
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeDec1280w:Ljava/lang/Long;

    .line 1239
    .line 1240
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v1, "time_dec_960w"

    .line 1244
    .line 1245
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeDec960w:Ljava/lang/Long;

    .line 1246
    .line 1247
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v1, "time_dec_640w"

    .line 1251
    .line 1252
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeDec640w:Ljava/lang/Long;

    .line 1253
    .line 1254
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v1, "time_enc_480w"

    .line 1258
    .line 1259
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeEnc480w:Ljava/lang/Long;

    .line 1260
    .line 1261
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v1, "time_dec_480w"

    .line 1265
    .line 1266
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->timeDec480w:Ljava/lang/Long;

    .line 1267
    .line 1268
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v1, "pct_peers_on_cellular"

    .line 1272
    .line 1273
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->pctPeersOnCellular:Ljava/lang/Double;

    .line 1274
    .line 1275
    invoke-static {v4, v0, v1}, LX/9pS;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v1, "goodput_peer_downlink"

    .line 1279
    .line 1280
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->goodputPeerDownlink:Ljava/lang/Long;

    .line 1281
    .line 1282
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v1, "num_res_rampdowns"

    .line 1286
    .line 1287
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numResRampdowns:Ljava/lang/Long;

    .line 1288
    .line 1289
    invoke-static {v4, v0, v1}, LX/9pS;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1290
    .line 1291
    .line 1292
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1296
    :catchall_4
    move-exception v1

    .line 1297
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1301
    :catchall_5
    move-exception v0

    .line 1302
    :try_start_15
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_8
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 1306
    :catch_7
    move-exception v0

    .line 1307
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_9

    .line 1311
    :cond_11
    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection."

    .line 1312
    .line 1313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_12
    :goto_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v2}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v0, ".zip"

    .line 1329
    .line 1330
    invoke-static {v3, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    :try_start_16
    invoke-static {v6}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1338
    :try_start_17
    new-instance v12, Ljava/util/zip/ZipOutputStream;

    .line 1339
    .line 1340
    invoke-direct {v12, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1341
    .line 1342
    .line 1343
    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v15

    .line 1347
    if-eqz v15, :cond_13

    .line 1348
    .line 1349
    array-length v14, v15

    .line 1350
    const/4 v13, 0x0

    .line 1351
    :goto_a
    if-ge v13, v14, :cond_13

    .line 1352
    .line 1353
    aget-object v1, v15, v13

    .line 1354
    .line 1355
    invoke-static {v1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1359
    :try_start_19
    invoke-static {v1, v5, v12}, LX/87Z;->A1A(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    const-string v0, "app/VoipTimeSeriesLogger: compressed file "

    .line 1367
    .line 1368
    invoke-static {v1, v0, v3}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v0, " with init size "

    .line 1372
    .line 1373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v0

    .line 1380
    invoke-static {v3, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1381
    .line 1382
    .line 1383
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v13, v13, 0x1

    .line 1387
    .line 1388
    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1389
    :catchall_6
    move-exception v1

    .line 1390
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1394
    :catchall_7
    move-exception v0

    .line 1395
    :try_start_1c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_b
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1399
    :cond_13
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1400
    .line 1401
    .line 1402
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_e
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1406
    :catchall_8
    move-exception v1

    .line 1407
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1411
    :catchall_9
    move-exception v0

    .line 1412
    :try_start_20
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_c
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1416
    :catchall_a
    move-exception v1

    .line 1417
    :try_start_21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1421
    :catchall_b
    move-exception v0

    .line 1422
    :try_start_22
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_d
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8

    .line 1426
    :catch_8
    move-exception v1

    .line 1427
    const-string v0, "app/VoipTimeSeriesLogger: could not create compressed time series file"

    .line 1428
    .line 1429
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1433
    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    :goto_e
    invoke-static {v2}, LX/87s;->A0R(Ljava/io/File;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_14

    .line 1441
    .line 1442
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "VoipTimeSeriesLogger: time series data directory "

    .line 1447
    .line 1448
    invoke-static {v2, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, " could not be deleted"

    .line 1452
    .line 1453
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_14
    if-eqz v6, :cond_15

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    invoke-static {v0, v2}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v4

    .line 1463
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v12

    .line 1467
    sub-long v0, v4, v12

    .line 1468
    .line 1469
    long-to-double v2, v0

    .line 1470
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1471
    .line 1472
    mul-double/2addr v2, v0

    .line 1473
    long-to-double v0, v4

    .line 1474
    div-double/2addr v2, v0

    .line 1475
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iput-object v0, v8, LX/8g8;->A01:Ljava/lang/Double;

    .line 1480
    .line 1481
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    iput-object v0, v8, LX/8g8;->A02:Ljava/lang/Long;

    .line 1486
    .line 1487
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v4

    .line 1491
    iget v0, v10, LX/9pS;->A00:I

    .line 1492
    .line 1493
    int-to-long v0, v0

    .line 1494
    const/4 v3, 0x0

    .line 1495
    cmp-long v2, v4, v0

    .line 1496
    .line 1497
    if-gez v2, :cond_1e

    .line 1498
    .line 1499
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    if-nez v0, :cond_16

    .line 1508
    .line 1509
    move-object v4, v7

    .line 1510
    move-object v3, v11

    .line 1511
    move-object v2, v6

    .line 1512
    move-object v1, v9

    .line 1513
    move-object v0, v10

    .line 1514
    invoke-static/range {v0 .. v5}, LX/9pS;->A05(LX/9pS;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iput-object v0, v8, LX/8g8;->A00:Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_15

    .line 1529
    .line 1530
    const-string v0, "VoipTimeSeriesLogger: time series log could not be deleted"

    .line 1531
    .line 1532
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_15
    :goto_f
    iget-object v0, v10, LX/9pS;->A05:LX/0D8;

    .line 1536
    .line 1537
    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :cond_16
    iput-object v5, v8, LX/8g8;->A00:Ljava/lang/Boolean;

    .line 1542
    .line 1543
    iget-object v2, v10, LX/9pS;->A02:LX/00q;

    .line 1544
    .line 1545
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/06p;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_17

    .line 1556
    .line 1557
    move-object/from16 v16, v7

    .line 1558
    .line 1559
    move-object/from16 v17, v5

    .line 1560
    .line 1561
    move-object v15, v11

    .line 1562
    move-object v14, v6

    .line 1563
    move-object v13, v9

    .line 1564
    move-object v12, v10

    .line 1565
    invoke-static/range {v12 .. v17}, LX/9pS;->A05(LX/9pS;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_17

    .line 1570
    .line 1571
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iput-object v0, v8, LX/8g8;->A00:Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1578
    .line 1579
    .line 1580
    :cond_17
    iget-object v0, v8, LX/8g8;->A00:Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_18

    .line 1587
    .line 1588
    iget-object v2, v10, LX/9pS;->A07:LX/07C;

    .line 1589
    .line 1590
    const/16 v1, 0x17

    .line 1591
    .line 1592
    new-instance v0, LX/AGw;

    .line 1593
    .line 1594
    invoke-direct {v0, v10, v1}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_f

    .line 1601
    :cond_18
    const-string v0, "VoipTimeSeriesLogger: either no connection or upload failed, cache time series"

    .line 1602
    .line 1603
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const-string v4, "voip-time-series-cache-fail"

    .line 1607
    .line 1608
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0}, LX/0Qg;->A08(Landroid/content/Context;)Ljava/io/File;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_19

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_19

    .line 1627
    .line 1628
    array-length v1, v0

    .line 1629
    const/4 v0, 0x5

    .line 1630
    if-lt v1, v0, :cond_19

    .line 1631
    .line 1632
    const-string v0, "VoipTimeSeriesLogger: amount of time series cached exceeds max, don\'t cache current file"

    .line 1633
    .line 1634
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v10, LX/9pS;->A06:LX/075;

    .line 1638
    .line 1639
    const-string v0, "exceeding max number of files to cache."

    .line 1640
    .line 1641
    invoke-virtual {v1, v4, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1642
    .line 1643
    .line 1644
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_1f

    .line 1649
    .line 1650
    iget-object v0, v10, LX/9pS;->A01:LX/06y;

    .line 1651
    .line 1652
    if-nez v0, :cond_15

    .line 1653
    .line 1654
    const/4 v1, 0x0

    .line 1655
    new-instance v0, LX/A4Z;

    .line 1656
    .line 1657
    invoke-direct {v0, v10, v1}, LX/A4Z;-><init>(Ljava/lang/Object;I)V

    .line 1658
    .line 1659
    .line 1660
    iput-object v0, v10, LX/9pS;->A01:LX/06y;

    .line 1661
    .line 1662
    invoke-static {v2}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    iget-object v0, v10, LX/9pS;->A01:LX/06y;

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_f

    .line 1672
    .line 1673
    :cond_19
    iget-object v0, v10, LX/9pS;->A03:LX/00q;

    .line 1674
    .line 1675
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1680
    .line 1681
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    .line 1686
    .line 1687
    if-eqz v0, :cond_1a

    .line 1688
    .line 1689
    invoke-static {v6}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const-string v0, "_callReplayerId"

    .line 1694
    .line 1695
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1702
    .line 1703
    .line 1704
    :cond_1a
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 1705
    .line 1706
    if-eqz v0, :cond_1b

    .line 1707
    .line 1708
    invoke-static {v6}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const-string v0, "_maxConnectedParticipants"

    .line 1713
    .line 1714
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1725
    .line 1726
    .line 1727
    :cond_1b
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 1728
    .line 1729
    if-eqz v0, :cond_1c

    .line 1730
    .line 1731
    invoke-static {v6}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, "_numConnectedParticipants"

    .line 1736
    .line 1737
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1748
    .line 1749
    .line 1750
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_1d

    .line 1755
    .line 1756
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 1757
    .line 1758
    if-eqz v0, :cond_1d

    .line 1759
    .line 1760
    invoke-static {v6}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    const-string v0, "_callSelfIpStr"

    .line 1765
    .line 1766
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1773
    .line 1774
    .line 1775
    :cond_1d
    invoke-static {v6}, LX/87Y;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    const-string v0, "_useWhatsonApi"

    .line 1780
    .line 1781
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v5

    .line 1802
    goto/16 :goto_10

    .line 1803
    .line 1804
    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    iput-object v0, v8, LX/8g8;->A00:Ljava/lang/Boolean;

    .line 1809
    .line 1810
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    const-string v0, "VoipTimeSeriesLogger: aborting upload because file "

    .line 1815
    .line 1816
    invoke-static {v6, v0, v1}, LX/87X;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1817
    .line 1818
    .line 1819
    const-string v0, " has size "

    .line 1820
    .line 1821
    invoke-static {v6, v0, v1}, LX/87X;->A1K(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v0, " which exceeds the threshold "

    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    iget v0, v10, LX/9pS;->A00:I

    .line 1830
    .line 1831
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v2, v10, LX/9pS;->A06:LX/075;

    .line 1839
    .line 1840
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v0

    .line 1844
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const-string v0, "voip-time-series-upload-aborted"

    .line 1849
    .line 1850
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1851
    .line 1852
    .line 1853
    :cond_1f
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_f

    .line 1857
    .line 1858
    :cond_20
    const-string v0, "VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload."

    .line 1859
    .line 1860
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    :pswitch_2
    iget-object v0, v1, LX/AH9;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    move-object/from16 v24, v0

    .line 1867
    .line 1868
    move-object/from16 v0, v24

    .line 1869
    .line 1870
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1871
    .line 1872
    move-object/from16 v24, v0

    .line 1873
    .line 1874
    iget-object v7, v1, LX/AH9;->A01:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v7, LX/A44;

    .line 1877
    .line 1878
    iget-object v11, v1, LX/AH9;->A02:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v11, LX/9jM;

    .line 1881
    .line 1882
    iget-object v0, v1, LX/AH9;->A03:Ljava/lang/Object;

    .line 1883
    .line 1884
    move-object/from16 v23, v0

    .line 1885
    .line 1886
    move-object/from16 v0, v23

    .line 1887
    .line 1888
    check-cast v0, LX/9bG;

    .line 1889
    .line 1890
    move-object/from16 v23, v0

    .line 1891
    .line 1892
    iget-object v14, v1, LX/AH9;->A04:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1895
    .line 1896
    iget-object v15, v1, LX/AH9;->A05:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1899
    .line 1900
    iget-object v0, v1, LX/AH9;->A06:Ljava/lang/Object;

    .line 1901
    .line 1902
    move-object/from16 v22, v0

    .line 1903
    .line 1904
    move-object/from16 v0, v22

    .line 1905
    .line 1906
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1907
    .line 1908
    move-object/from16 v22, v0

    .line 1909
    .line 1910
    const-string v21, "gdrive/backup/backup-file"

    .line 1911
    .line 1912
    const-string v20, "gdrive/backup/backup-file failed on "

    .line 1913
    .line 1914
    const/4 v10, 0x1

    .line 1915
    const/4 v6, 0x0

    .line 1916
    :try_start_23
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    if-nez v0, :cond_27

    .line 1921
    .line 1922
    const-string v19, "% bytes"

    .line 1923
    .line 1924
    const-string v18, "gdrive/backup/upload/failure-percentage/"

    .line 1925
    .line 1926
    const-string v13, "gdrive/backup/upload/failed-bytes/"

    .line 1927
    .line 1928
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1929
    .line 1930
    const/4 v9, 0x2

    .line 1931
    new-array v1, v9, [Ljava/lang/Object;

    .line 1932
    .line 1933
    invoke-virtual/range {v23 .. v23}, LX/9bG;->A01()Ljava/io/File;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    const/4 v12, 0x0

    .line 1938
    aput-object v0, v1, v6

    .line 1939
    .line 1940
    move-object/from16 v0, v23

    .line 1941
    .line 1942
    iget-object v0, v0, LX/9bG;->A05:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-static {v0, v1, v10, v9}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    const-string v0, "gdrive-service/upload-file filePath:%s, fileUploadPath:%s"

    .line 1949
    .line 1950
    invoke-static {v0, v2, v1}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v7, LX/A44;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1954
    .line 1955
    move-object/from16 v28, v0

    .line 1956
    .line 1957
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v4

    .line 1961
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 1962
    .line 1963
    const-wide/16 v16, 0x0

    .line 1964
    .line 1965
    cmp-long v0, v4, v16

    .line 1966
    .line 1967
    if-lez v0, :cond_21

    .line 1968
    .line 1969
    iget-object v0, v7, LX/A44;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v0

    .line 1975
    long-to-double v4, v0

    .line 1976
    mul-double/2addr v4, v2

    .line 1977
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v2

    .line 1981
    long-to-double v0, v2

    .line 1982
    div-double/2addr v4, v0

    .line 1983
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1984
    .line 1985
    cmpl-double v0, v4, v1

    .line 1986
    .line 1987
    if-lez v0, :cond_21

    .line 1988
    .line 1989
    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    .line 1990
    .line 1991
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v1, v7, LX/A44;->A0W:LX/8hm;

    .line 1995
    .line 1996
    const/16 v0, 0x26

    .line 1997
    .line 1998
    invoke-static {v1, v0}, LX/87U;->A1H(LX/8hm;I)V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_14

    .line 2002
    .line 2003
    :cond_21
    iget-object v0, v7, LX/A44;->A0X:LX/9bM;

    .line 2004
    .line 2005
    move-object/from16 v25, v0

    .line 2006
    .line 2007
    invoke-virtual/range {v25 .. v25}, LX/9bM;->A02()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_26

    .line 2012
    .line 2013
    invoke-static {v7}, LX/A44;->A01(LX/A44;)LX/8AB;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    iget v0, v0, LX/8AB;->A00:I

    .line 2018
    .line 2019
    if-ne v0, v9, :cond_22

    .line 2020
    .line 2021
    iget-object v1, v7, LX/A44;->A0W:LX/8hm;

    .line 2022
    .line 2023
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iput-object v0, v1, LX/8hm;->A0n:Ljava/lang/Long;
    :try_end_23
    .catch LX/8iy; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8ix; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8ik; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8ip; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8iw; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8in; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8io; {:try_start_23 .. :try_end_23} :catch_a
    .catch LX/8il; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 2028
    .line 2029
    :cond_22
    :try_start_24
    new-instance v1, LX/8jT;

    .line 2030
    .line 2031
    move-object/from16 v0, v23

    .line 2032
    .line 2033
    invoke-direct {v1, v11, v7, v0, v6}, LX/8jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    const-string v0, "gdrive-service/upload "

    .line 2041
    .line 2042
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    const-string v0, "<file>"

    .line 2046
    .line 2047
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    move-object/from16 v0, v25

    .line 2052
    .line 2053
    invoke-static {v0, v1, v2}, LX/87W;->A0v(LX/9bM;LX/97j;Ljava/lang/String;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v8

    .line 2057
    check-cast v8, LX/9jB;

    .line 2058
    .line 2059
    if-nez v8, :cond_23
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 2060
    .line 2061
    :try_start_25
    iget-object v3, v7, LX/A44;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2062
    .line 2063
    invoke-virtual/range {v23 .. v23}, LX/9bG;->A00()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v0

    .line 2067
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v7, LX/A44;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v0

    .line 2083
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static/range {v18 .. v18}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v13

    .line 2090
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v0

    .line 2094
    long-to-double v4, v0

    .line 2095
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2096
    .line 2097
    mul-double/2addr v4, v0

    .line 2098
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v2

    .line 2102
    long-to-double v0, v2

    .line 2103
    div-double/2addr v4, v0

    .line 2104
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    move-object/from16 v0, v19

    .line 2108
    .line 2109
    invoke-static {v13, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_23
    invoke-virtual/range {v25 .. v25}, LX/9bM;->A02()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_26

    .line 2117
    .line 2118
    if-eqz v8, :cond_26

    .line 2119
    .line 2120
    const-string v0, "gdrive/backup/upload/success"

    .line 2121
    .line 2122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v7, LX/A44;->A0B:LX/05V;

    .line 2126
    .line 2127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, LX/9jU;

    .line 2132
    .line 2133
    invoke-virtual {v0, v11, v8}, LX/9jU;->A04(LX/9jM;LX/9jB;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v4, v7, LX/A44;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2137
    .line 2138
    iget-object v0, v8, LX/9jB;->A02:LX/9j9;

    .line 2139
    .line 2140
    if-eqz v0, :cond_24

    .line 2141
    .line 2142
    iget-wide v0, v0, LX/9j9;->A00:J

    .line 2143
    .line 2144
    :goto_11
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v7}, LX/A44;->A02(LX/A44;)LX/0hy;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v0

    .line 2155
    invoke-static {v2}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    const-string v2, "gdrive_already_uploaded_bytes"

    .line 2160
    .line 2161
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v7}, LX/8AB;->A03(LX/A44;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    goto :goto_12

    .line 2172
    :cond_24
    iget-wide v0, v8, LX/9jB;->A00:J

    .line 2173
    .line 2174
    goto :goto_11

    .line 2175
    :goto_12
    if-eqz v0, :cond_25

    .line 2176
    .line 2177
    iget-object v0, v7, LX/A44;->A0O:LX/05V;

    .line 2178
    .line 2179
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, LX/8ks;

    .line 2184
    .line 2185
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v26

    .line 2189
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v28

    .line 2193
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 2194
    .line 2195
    new-instance v0, LX/A4n;

    .line 2196
    .line 2197
    move-object/from16 v25, v0

    .line 2198
    .line 2199
    move/from16 v30, v10

    .line 2200
    .line 2201
    invoke-direct/range {v25 .. v30}, LX/A4n;-><init>(JJI)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_13

    .line 2208
    :cond_25
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2209
    .line 2210
    new-array v2, v9, [Ljava/lang/Object;

    .line 2211
    .line 2212
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v0

    .line 2216
    invoke-static {v2, v6, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v0

    .line 2223
    invoke-static {v2, v10, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    .line 2231
    .line 2232
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_13

    .line 2240
    :catchall_c
    move-exception v9

    .line 2241
    iget-object v3, v7, LX/A44;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2242
    .line 2243
    invoke-virtual/range {v23 .. v23}, LX/9bG;->A00()J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v0

    .line 2247
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v7, LX/A44;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2251
    .line 2252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v13}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v0

    .line 2263
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static/range {v18 .. v18}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v8

    .line 2270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v0

    .line 2274
    long-to-double v2, v0

    .line 2275
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2276
    .line 2277
    mul-double/2addr v2, v0

    .line 2278
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v4

    .line 2282
    long-to-double v0, v4

    .line 2283
    div-double/2addr v2, v0

    .line 2284
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    move-object/from16 v0, v19

    .line 2288
    .line 2289
    invoke-static {v8, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    throw v9

    .line 2293
    :goto_13
    const/4 v12, 0x1
    :try_end_25
    .catch LX/8iy; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8ix; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8ik; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8ip; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8iw; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8in; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8io; {:try_start_25 .. :try_end_25} :catch_a
    .catch LX/8il; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 2294
    :cond_26
    :goto_14
    invoke-virtual {v14, v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2295
    .line 2296
    .line 2297
    if-eqz v12, :cond_28

    .line 2298
    .line 2299
    if-eqz v15, :cond_29

    .line 2300
    .line 2301
    invoke-virtual/range {v23 .. v23}, LX/9bG;->A00()J

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v0

    .line 2305
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2306
    .line 2307
    .line 2308
    goto :goto_16

    .line 2309
    :catch_9
    move-exception v2

    .line 2310
    :try_start_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const-string v0, "gdrive/backup/upload/file-not-found "

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    const-string v0, "<file>"

    .line 2320
    .line 2321
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 2325
    :catch_a
    move-exception v1

    .line 2326
    :try_start_27
    move-object/from16 v0, v21

    .line 2327
    .line 2328
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2329
    .line 2330
    .line 2331
    move-object/from16 v0, v24

    .line 2332
    .line 2333
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 2334
    .line 2335
    .line 2336
    :cond_27
    :goto_15
    invoke-virtual {v14, v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2337
    .line 2338
    .line 2339
    :cond_28
    invoke-static {v7}, LX/8AB;->A03(LX/A44;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-eqz v0, :cond_29

    .line 2344
    .line 2345
    invoke-static/range {v20 .. v20}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    const-string v0, "<file>"

    .line 2350
    .line 2351
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_29
    :goto_16
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2355
    .line 2356
    .line 2357
    return-void

    .line 2358
    :catchall_d
    move-exception v2

    .line 2359
    invoke-virtual {v14, v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v7}, LX/8AB;->A03(LX/A44;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    if-eqz v0, :cond_2a

    .line 2367
    .line 2368
    invoke-static/range {v20 .. v20}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    const-string v0, "<file>"

    .line 2373
    .line 2374
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_2a
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2378
    .line 2379
    .line 2380
    throw v2

    .line 2381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
