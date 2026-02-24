.class public final LX/9oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/app/PendingIntent;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oj;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/9oj;->A05:I

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9oj;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/9oj;->A02:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/9oj;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/9oj;->A04:I

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, p0, LX/9oj;->A06:I

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A03(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A04(LX/9qO;)V
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/9oj;->A0C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/9gv;

    .line 35
    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v7}, LX/9gv;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-lt v5, v0, :cond_4

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    iget-object v1, v7, LX/9gv;->A02:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v0, v7, LX/9gv;->A01:Landroid/app/PendingIntent;

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, LX/98I;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_2
    iget-object v0, v7, LX/9gv;->A07:Landroid/os/Bundle;

    .line 59
    .line 60
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "android.support.allowGeneratedReplies"

    .line 66
    .line 67
    iget-boolean v1, v7, LX/9gv;->A03:Z

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    if-lt v5, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v8, v1}, LX/98J;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1f

    .line 80
    .line 81
    if-lt v5, v0, :cond_0

    .line 82
    .line 83
    invoke-static {v8}, LX/98K;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v8, v3}, LX/9oj;->A03(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v7, LX/9gv;->A08:[LX/9MV;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    array-length v5, v7

    .line 94
    new-array v3, v5, [Landroid/app/RemoteInput;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    if-ge v1, v5, :cond_1

    .line 98
    .line 99
    aget-object v0, v7, v1

    .line 100
    .line 101
    invoke-static {v0}, LX/9bZ;->A00(LX/9MV;)Landroid/app/RemoteInput;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    :goto_4
    if-ge v6, v5, :cond_2

    .line 111
    .line 112
    aget-object v0, v3, v6

    .line 113
    .line 114
    invoke-static {v8, v0}, LX/9oj;->A02(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-static {v8}, LX/9oj;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/graphics/drawable/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_5
    iget-object v1, v7, LX/9gv;->A02:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v0, v7, LX/9gv;->A01:Landroid/app/PendingIntent;

    .line 149
    .line 150
    invoke-static {v0, v1, v3}, LX/9oj;->A00(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)Landroid/app/Notification$Action$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const-string v0, "actions"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v1, p0, LX/9oj;->A05:I

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v1, v0, :cond_8

    .line 166
    .line 167
    const-string v0, "flags"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v1, p0, LX/9oj;->A08:Landroid/app/PendingIntent;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const-string v0, "displayIntent"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v1, p0, LX/9oj;->A0D:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-array v0, v0, [Landroid/app/Notification;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [Landroid/os/Parcelable;

    .line 200
    .line 201
    const-string v0, "pages"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v1, p0, LX/9oj;->A09:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    const-string v0, "background"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget v1, p0, LX/9oj;->A01:I

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    const-string v0, "contentIcon"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget v1, p0, LX/9oj;->A02:I

    .line 225
    .line 226
    const v0, 0x800005

    .line 227
    .line 228
    .line 229
    if-eq v1, v0, :cond_d

    .line 230
    .line 231
    const-string v0, "contentIconGravity"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget v1, p0, LX/9oj;->A00:I

    .line 237
    .line 238
    const/4 v0, -0x1

    .line 239
    if-eq v1, v0, :cond_e

    .line 240
    .line 241
    const-string v0, "contentActionIndex"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget v1, p0, LX/9oj;->A04:I

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    const-string v0, "customSizePreset"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget v1, p0, LX/9oj;->A03:I

    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    const-string v0, "customContentHeight"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_10
    iget v1, p0, LX/9oj;->A06:I

    .line 265
    .line 266
    const/16 v0, 0x50

    .line 267
    .line 268
    if-eq v1, v0, :cond_11

    .line 269
    .line 270
    const-string v0, "gravity"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget v1, p0, LX/9oj;->A07:I

    .line 276
    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    const-string v0, "hintScreenTimeout"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v1, p0, LX/9oj;->A0B:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    const-string v0, "dismissalId"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    iget-object v1, p0, LX/9oj;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    const-string v0, "bridgeTag"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object v1, p1, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 303
    .line 304
    if-nez v1, :cond_15

    .line 305
    .line 306
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, p1, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 311
    .line 312
    :cond_15
    const-string v0, "android.wearable.EXTENSIONS"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/9oj;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9oj;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9oj;->A0C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/9oj;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v0, p0, LX/9oj;->A05:I

    .line 14
    .line 15
    iput v0, v1, LX/9oj;->A05:I

    .line 16
    .line 17
    iget-object v0, p0, LX/9oj;->A08:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object v0, v1, LX/9oj;->A08:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v0, p0, LX/9oj;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/9oj;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/9oj;->A09:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v0, v1, LX/9oj;->A09:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget v0, p0, LX/9oj;->A01:I

    .line 34
    .line 35
    iput v0, v1, LX/9oj;->A01:I

    .line 36
    .line 37
    iget v0, p0, LX/9oj;->A02:I

    .line 38
    .line 39
    iput v0, v1, LX/9oj;->A02:I

    .line 40
    .line 41
    iget v0, p0, LX/9oj;->A00:I

    .line 42
    .line 43
    iput v0, v1, LX/9oj;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/9oj;->A04:I

    .line 46
    .line 47
    iput v0, v1, LX/9oj;->A04:I

    .line 48
    .line 49
    iget v0, p0, LX/9oj;->A03:I

    .line 50
    .line 51
    iput v0, v1, LX/9oj;->A03:I

    .line 52
    .line 53
    iget v0, p0, LX/9oj;->A06:I

    .line 54
    .line 55
    iput v0, v1, LX/9oj;->A06:I

    .line 56
    .line 57
    iget v0, p0, LX/9oj;->A07:I

    .line 58
    .line 59
    iput v0, v1, LX/9oj;->A07:I

    .line 60
    .line 61
    iget-object v0, p0, LX/9oj;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/9oj;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/9oj;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/9oj;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
.end method
