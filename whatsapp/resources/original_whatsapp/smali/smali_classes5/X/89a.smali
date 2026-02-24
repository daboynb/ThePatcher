.class public final LX/89a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hE;

.field public final A02:LX/0hE;

.field public final A03:LX/07B;

.field public final A04:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1384    # 7.001E-42f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hE;

    .line 10
    .line 11
    iput-object v0, p0, LX/89a;->A02:LX/0hE;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/89a;->A04:LX/05f;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/89a;->A03:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x1383    # 7.0E-42f

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/89a;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/0hE;

    .line 41
    .line 42
    iput-object v1, p0, LX/89a;->A01:LX/0hE;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public A00()V
    .locals 20

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v12, v5, LX/89a;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.phoneid.PhoneIdRequestReceiver"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/87V;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0xc000000

    .line 19
    .line 20
    invoke-static {v12, v1, v2, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "auth"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/89a;->A03:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0xe43

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, LX/06m;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v8, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/high16 v8, 0x8000000

    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v6, "com.facebook.GET_PHONE_ID"

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v9, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v9, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, LX/9nJ;->A03(Landroid/content/pm/PackageInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {v12, v2}, LX/9kO;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, LX/9I8;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/9I8;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "could not find package; packageName="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 148
    .line 149
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " "

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v12}, LX/9kO;->A01(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/9I8;

    .line 179
    .line 180
    iget-object v0, v1, LX/9I8;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, v1, LX/9I8;->A01:Z

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    iget-object v0, v5, LX/89a;->A02:LX/0hE;

    .line 199
    .line 200
    :goto_2
    const/4 v14, 0x0

    .line 201
    new-instance v15, LX/8B4;

    .line 202
    .line 203
    invoke-direct {v15, v0}, LX/8B4;-><init>(LX/0hE;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v14

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    :cond_4
    const/16 v17, 0x1

    .line 213
    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    invoke-virtual/range {v12 .. v19}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object v0, v5, LX/89a;->A01:LX/0hE;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-static {v12}, LX/9kO;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/89a;->A01:LX/0hE;

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    new-instance v0, LX/8B4;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/8B4;-><init>(LX/0hE;)V

    .line 261
    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    move-object/from16 v18, v14

    .line 266
    .line 267
    move-object v13, v2

    .line 268
    move-object v15, v0

    .line 269
    move-object/from16 v16, v14

    .line 270
    .line 271
    move-object/from16 v19, v4

    .line 272
    .line 273
    invoke-virtual/range {v12 .. v19}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    return-void
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
.end method
