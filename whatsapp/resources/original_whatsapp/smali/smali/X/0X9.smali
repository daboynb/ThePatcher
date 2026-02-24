.class public LX/0X9;
.super LX/06o;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public A00:LX/9XR;

.field public A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Ljava/util/Comparator;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0XH;

.field public final A0B:LX/0XA;

.field public final A0C:LX/0XL;

.field public final A0D:LX/0X6;

.field public final A0E:LX/07B;

.field public final A0F:LX/0Sn;

.field public final A0G:LX/075;

.field public final A0H:LX/07t;

.field public final A0I:LX/07T;

.field public final A0J:LX/05f;

.field public final A0K:LX/07n;

.field public final A0L:LX/07C;

.field public final A0M:LX/0WY;

.field public final A0N:LX/0XF;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/00q;

.field public final A0R:LX/0XM;

.field public final A0S:LX/0XN;

.field public final A0T:LX/06w;

.field public final A0U:LX/00V;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1be8

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/16 v0, 0x1bec

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v2, LX/00r;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v2, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xfd

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07T;

    .line 42
    .line 43
    iput-object v0, p0, LX/0X9;->A0I:LX/07T;

    .line 44
    .line 45
    const/16 v0, 0x9b

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07B;

    .line 52
    .line 53
    iput-object v0, p0, LX/0X9;->A0E:LX/07B;

    .line 54
    .line 55
    const/16 v0, 0x41

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Sn;

    .line 62
    .line 63
    iput-object v0, p0, LX/0X9;->A0F:LX/0Sn;

    .line 64
    .line 65
    const/16 v0, 0x7d

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/075;

    .line 72
    .line 73
    iput-object v0, p0, LX/0X9;->A0G:LX/075;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/07t;

    .line 82
    .line 83
    iput-object v0, p0, LX/0X9;->A0H:LX/07t;

    .line 84
    .line 85
    const/16 v0, 0x74

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/06w;

    .line 92
    .line 93
    iput-object v0, p0, LX/0X9;->A0T:LX/06w;

    .line 94
    .line 95
    const/16 v0, 0xbf

    .line 96
    .line 97
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/07C;

    .line 102
    .line 103
    iput-object v2, p0, LX/0X9;->A0L:LX/07C;

    .line 104
    .line 105
    const/16 v0, 0xdc7

    .line 106
    .line 107
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0XA;

    .line 112
    .line 113
    iput-object v0, p0, LX/0X9;->A0B:LX/0XA;

    .line 114
    .line 115
    const/16 v0, 0xdc

    .line 116
    .line 117
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/0X9;->A07:LX/00q;

    .line 122
    .line 123
    const/16 v0, 0xe05

    .line 124
    .line 125
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/0X9;->A08:LX/00q;

    .line 130
    .line 131
    const v0, 0x10140

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/00V;

    .line 139
    .line 140
    iput-object v0, p0, LX/0X9;->A0U:LX/00V;

    .line 141
    .line 142
    const/16 v0, 0xaf4

    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0WY;

    .line 149
    .line 150
    iput-object v0, p0, LX/0X9;->A0M:LX/0WY;

    .line 151
    .line 152
    const/16 v0, 0x177

    .line 153
    .line 154
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/0X9;->A09:Lcom/google/common/base/Optional;

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/05f;

    .line 167
    .line 168
    iput-object v0, p0, LX/0X9;->A0J:LX/05f;

    .line 169
    .line 170
    const/16 v0, 0xe0e

    .line 171
    .line 172
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0XF;

    .line 177
    .line 178
    iput-object v0, p0, LX/0X9;->A0N:LX/0XF;

    .line 179
    .line 180
    const/16 v0, 0x812

    .line 181
    .line 182
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/0X9;->A0Q:LX/00q;

    .line 187
    .line 188
    const/16 v0, 0xdc8

    .line 189
    .line 190
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0X6;

    .line 195
    .line 196
    iput-object v0, p0, LX/0X9;->A0D:LX/0X6;

    .line 197
    .line 198
    const/16 v0, 0xdc4

    .line 199
    .line 200
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/0X9;->A06:LX/00q;

    .line 205
    .line 206
    const/16 v0, 0xdc6

    .line 207
    .line 208
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/0XH;

    .line 213
    .line 214
    iput-object v0, p0, LX/0X9;->A0A:LX/0XH;

    .line 215
    .line 216
    const/16 v0, 0xe15

    .line 217
    .line 218
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0XL;

    .line 223
    .line 224
    iput-object v0, p0, LX/0X9;->A0C:LX/0XL;

    .line 225
    .line 226
    const/16 v0, 0xe16

    .line 227
    .line 228
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0XM;

    .line 233
    .line 234
    iput-object v0, p0, LX/0X9;->A0R:LX/0XM;

    .line 235
    .line 236
    const/16 v0, 0xe17

    .line 237
    .line 238
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/0XN;

    .line 243
    .line 244
    iput-object v0, p0, LX/0X9;->A0S:LX/0XN;

    .line 245
    .line 246
    new-instance v0, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/0X9;->A0P:Ljava/util/Set;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, LX/0X9;->A0O:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v0, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LX/0X9;->A0V:Ljava/util/Map;

    .line 266
    .line 267
    iput-object v1, p0, LX/0X9;->A02:Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Landroid/os/Handler;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/0X9;->A05:Landroid/os/Handler;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    new-instance v0, LX/1a2;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/1a2;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, LX/0X9;->A04:Ljava/util/Comparator;

    .line 287
    .line 288
    new-instance v0, LX/07n;

    .line 289
    .line 290
    invoke-direct {v0, v2, v3}, LX/07n;-><init>(LX/07C;Z)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/0X9;->A0K:LX/07n;

    .line 294
    .line 295
    return-void
.end method

.method private A01(Lcom/google/common/collect/ImmutableSet;LX/9fB;Ljava/lang/String;ZZ)LX/A8K;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/0X9;->A0C:LX/0XL;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/A15;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p5, p4}, LX/A15;-><init>(Ljava/lang/Object;IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    new-instance v0, LX/A8K;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1, p3}, LX/A8K;-><init>(LX/9fB;LX/AYY;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/00X;->A06()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, LX/00X;->A06()V

    .line 55
    .line 56
    .line 57
    throw v0
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
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(Landroid/location/Location;LX/0X9;LX/9jO;)V
    .locals 11

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/0X9;->A0U:LX/00V;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroid/location/Geocoder;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/location/Address;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, LX/0X9;->A0B:LX/0XA;

    .line 64
    .line 65
    iget-object v5, p2, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 66
    .line 67
    iget-object v4, v0, LX/0XA;->A05:LX/0XC;

    .line 68
    .line 69
    new-instance v7, Landroid/content/ContentValues;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "place_name"

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/0XC;->A04:LX/0XD;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_1
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    .line 86
    .line 87
    const-string v8, "devices"

    .line 88
    .line 89
    const-string v9, "device_id = ?"

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-array p0, v0, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v2, p0, v0

    .line 100
    .line 101
    const-string v10, "setDevicePlaceName/UPDATE_DEVICES"

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    iget-object v0, v4, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/9jO;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iput-object v1, v0, LX/9jO;->A06:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    monitor-exit v4

    .line 122
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 140
    .line 141
    const/16 v1, 0x19

    .line 142
    .line 143
    new-instance v0, LX/A55;

    .line 144
    .line 145
    invoke-direct {v0, p2, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A03(LX/0X9;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0X9;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0X9;->A00:LX/9XR;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "companion-device-manager/device login canceled: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/9XR;->A01:LX/9jO;

    .line 18
    .line 19
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0X9;->A00:LX/9XR;

    .line 32
    .line 33
    iget-object v0, v0, LX/9XR;->A01:LX/9jO;

    .line 34
    .line 35
    iget-object v2, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v2, p1, v0, v1}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/0X9;->A00:LX/9XR;

    .line 44
    .line 45
    iput-boolean v1, p0, LX/0X9;->A03:Z

    .line 46
    .line 47
    :cond_0
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
.end method


# virtual methods
.method public A0K(I)LX/9jO;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/0X9;->A0B:LX/0XA;

    .line 4
    .line 5
    iget-object v0, v0, LX/0XA;->A05:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9jO;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object v3
    .line 51
    .line 52
    .line 53
.end method

.method public A0L(Ljava/lang/String;)LX/9jO;
    .locals 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0X9;->A0B:LX/0XA;

    .line 10
    .line 11
    iget-object v0, v0, LX/0XA;->A05:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9jO;

    .line 22
    .line 23
    return-object v0
.end method

.method public A0M(Landroid/content/Context;LX/9jO;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p2, LX/9jO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0X9;->A0E:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x1295

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v0, p2, LX/9jO;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/0X9;->A0Q:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/0JS;

    .line 36
    .line 37
    iget-object v2, p2, LX/9jO;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.facebook.stella"

    .line 44
    .line 45
    const-string v1, "metadata/device_display_name"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "com.facebook.stella_debug"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    invoke-static {p1, p2}, LX/9jO;->A00(Landroid/content/Context;LX/9jO;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
.end method

.method public A0N()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0X9;->A0B:LX/0XA;

    .line 1
    .line 2
    iget-object v0, v0, LX/0XA;->A05:LX/0XC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public A0O()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0X9;->A0B:LX/0XA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public A0P()Ljava/util/ArrayList;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/0X9;->A04:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v0, p0, LX/0X9;->A0I:LX/07T;

    .line 19
    .line 20
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, LX/9jO;

    .line 36
    .line 37
    iget-wide v0, v11, LX/9jO;->A02:J

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v6, v0, v9

    .line 42
    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v4, v5, v0, v1}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v11, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x14

    .line 69
    .line 70
    if-le v8, v0, :cond_3

    .line 71
    .line 72
    sub-int/2addr v8, v0

    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v0, v1, v8

    .line 78
    .line 79
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9jO;

    .line 106
    .line 107
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/0X9;->A0B:LX/0XA;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/0XA;->A08(Lcom/google/common/collect/ImmutableSet;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v3
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public A0Q()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0X9;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/0X9;->A00:LX/9XR;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    new-instance v0, LX/A55;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v0, "account_sync_timeout"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0X9;->A03(LX/0X9;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public A0R(Lcom/google/common/collect/ImmutableSet;Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "companion-device-manager/onDeviceRemovedByServer/devices: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    invoke-static {v0}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "companion-device-manager/onDeviceRemovedByServer/removing device locally"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LX/0X9;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0S(Lcom/google/common/collect/ImmutableSet;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0X9;->A0K:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    new-instance v0, LX/AEp;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1, p2}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0T(LX/9XR;)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "companion-device-manager/device registered: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/9XR;->A01:LX/9jO;

    .line 11
    .line 12
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0X9;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0X9;->A0L:LX/07C;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 34
    .line 35
    const/16 v4, 0x13

    .line 36
    .line 37
    new-instance v0, LX/A55;

    .line 38
    .line 39
    invoke-direct {v0, p1, v4}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LX/0X9;->A0D:LX/0X6;

    .line 46
    .line 47
    invoke-static {v5}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "syncd_last_fatal_error_time"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0X9;->A0I:LX/07T;

    .line 65
    .line 66
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v5}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "syncd_last_device_reg_time"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/0X9;->A0K:LX/07n;

    .line 88
    .line 89
    new-instance v0, LX/AGn;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0, v4}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "companion-device-manager/logoutDeviceAndNotify: skipping LID device: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "user_initiated"

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    move-object v8, p2

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const-string v0, "smb_subscription_deactivated"

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "account_sync_timeout"

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "critical_sync_timeout"

    .line 42
    .line 43
    if-eq p2, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "syncd_error_during_bootstrap"

    .line 46
    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/0X9;->A0V:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/0X9;->A0I:LX/07T;

    .line 58
    .line 59
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v3, v0

    .line 74
    const-wide/32 v1, 0x36ee80

    .line 75
    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "companion-device-manager/logoutDeviceAndNotify: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", removalReason "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", remove on error: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move v9, p3

    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/0X9;->A0V:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v0, p0, LX/0X9;->A0I:LX/07T;

    .line 122
    .line 123
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v0, p0, LX/0X9;->A0R:LX/0XM;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, LX/0XM;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/9fB;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move v10, p4

    .line 145
    invoke-direct/range {v5 .. v10}, LX/0X9;->A01(Lcom/google/common/collect/ImmutableSet;LX/9fB;Ljava/lang/String;ZZ)LX/A8K;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, LX/A8K;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public A0V(Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move/from16 v9, p2

    .line 11
    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", removalReason "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isEncryptionTypeTransitioning "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, p0

    .line 43
    iget-object v0, p0, LX/0X9;->A0B:LX/0XA;

    .line 44
    .line 45
    iget-object v0, v0, LX/0XA;->A05:LX/0XC;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    new-instance v0, LX/A55;

    .line 66
    .line 67
    invoke-direct {v0, v6, v1}, LX/A55;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v10, 0x0

    .line 75
    iget-object v1, p0, LX/0X9;->A0R:LX/0XM;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v8}, LX/0XM;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/9fB;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct/range {v5 .. v10}, LX/0X9;->A01(Lcom/google/common/collect/ImmutableSet;LX/9fB;Ljava/lang/String;ZZ)LX/A8K;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v6, v9, LX/A8K;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    iget-object v8, v9, LX/A8K;->A02:LX/0Pq;

    .line 89
    .line 90
    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v3, v9, LX/A8K;->A03:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "all"

    .line 102
    .line 103
    const-string v1, "true"

    .line 104
    .line 105
    new-instance v0, LX/0SX;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "reason"

    .line 114
    .line 115
    new-instance v0, LX/0SX;

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-array v0, v10, [LX/0SX;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [LX/0SX;

    .line 130
    .line 131
    const-string v0, "remove-companion-device"

    .line 132
    .line 133
    new-instance v5, LX/0SZ;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    new-array v4, v0, [LX/0SX;

    .line 140
    .line 141
    const-string v2, "to"

    .line 142
    .line 143
    sget-object v1, LX/1Be;->A00:LX/1Be;

    .line 144
    .line 145
    new-instance v0, LX/0SX;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v4, v10

    .line 151
    .line 152
    const-string v0, "id"

    .line 153
    .line 154
    new-instance v1, LX/0SX;

    .line 155
    .line 156
    invoke-direct {v1, v0, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object v1, v4, v0

    .line 161
    .line 162
    const-string v2, "xmlns"

    .line 163
    .line 164
    const-string v0, "md"

    .line 165
    .line 166
    new-instance v1, LX/0SX;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v1, v4, v0

    .line 173
    .line 174
    const-string v2, "type"

    .line 175
    .line 176
    const-string v0, "set"

    .line 177
    .line 178
    new-instance v1, LX/0SX;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v1, v4, v0

    .line 185
    .line 186
    const-string v0, "iq"

    .line 187
    .line 188
    new-instance v10, LX/0SZ;

    .line 189
    .line 190
    invoke-direct {v10, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v13, 0x7d00

    .line 194
    .line 195
    const/16 v12, 0xed

    .line 196
    .line 197
    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ": "

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v2, :cond_0

    .line 230
    .line 231
    iget-object v2, v9, LX/A8K;->A01:LX/AYY;

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-interface {v2, v6, v0, v1}, LX/AYY;->BPg(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z
    .locals 10

    .line 0
    const-string v0, "companion-device-manager/refreshDevices"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    :cond_2
    const-string v0, "Adv key index of peer device in LID or PN mode must be same"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/0X9;->A0H:LX/07t;

    .line 85
    .line 86
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 98
    .line 99
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    iget-object v0, p0, LX/0X9;->A0B:LX/0XA;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    iget-object v7, p0, LX/0X9;->A0O:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v7

    .line 127
    :try_start_0
    iget-object v0, p0, LX/0X9;->A00:LX/9XR;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/0X9;->A00:LX/9XR;

    .line 137
    .line 138
    iget-object v0, v0, LX/9XR;->A01:LX/9jO;

    .line 139
    .line 140
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_6
    monitor-exit v7

    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz p1, :cond_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    new-instance v3, LX/GiA;

    .line 155
    .line 156
    invoke-direct {v3}, LX/GiA;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/9jO;

    .line 210
    .line 211
    iget v0, v0, LX/9jO;->A07:I

    .line 212
    .line 213
    if-eq v1, v0, :cond_7

    .line 214
    .line 215
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    invoke-virtual {v3}, LX/GiA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x0

    .line 242
    if-ne v3, v0, :cond_a

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_a
    iget-object v0, p0, LX/0X9;->A0H:LX/07t;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    :cond_b
    const/4 v0, 0x0

    .line 257
    :cond_c
    invoke-virtual {p0, v8, v0}, LX/0X9;->A0R(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 258
    .line 259
    .line 260
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_e
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/0X9;->A0H:LX/07t;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    if-eqz p2, :cond_e

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/9jO;

    .line 323
    .line 324
    iget v1, v0, LX/9jO;->A07:I

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v1, v0, :cond_e

    .line 337
    .line 338
    :cond_f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_14

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/Map$Entry;

    .line 375
    .line 376
    monitor-enter v7

    .line 377
    :try_start_1
    iget-object v0, p0, LX/0X9;->A00:LX/9XR;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget-object v0, v0, LX/9XR;->A01:LX/9jO;

    .line 382
    .line 383
    iget-object v1, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    if-eqz p3, :cond_13

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_11
    iget-object v0, p0, LX/0X9;->A0H:LX/07t;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-object v2, p0, LX/0X9;->A0K:LX/07n;

    .line 407
    .line 408
    const/16 v1, 0x12

    .line 409
    .line 410
    new-instance v0, LX/AGn;

    .line 411
    .line 412
    invoke-direct {v0, v3, p0, v1}, LX/AGn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 424
    .line 425
    const-string v0, "unknown_companion"

    .line 426
    .line 427
    invoke-virtual {p0, v1, v0, v6, v5}, LX/0X9;->A0U(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, LX/0X9;->A0G:LX/075;

    .line 431
    .line 432
    const-string v2, "ContactSyncDevicesUpdater/update add unknown device of self"

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v0, "toAdd="

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v2, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :goto_5
    iget-object v0, p0, LX/0X9;->A00:LX/9XR;

    .line 460
    .line 461
    invoke-virtual {p0, v0}, LX/0X9;->A0T(LX/9XR;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_6
    monitor-exit v7

    .line 465
    goto :goto_4

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw v0

    .line 469
    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    xor-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    return v0

    .line 476
    :cond_15
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_16

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p0, v0, v5}, LX/0X9;->A0R(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 487
    .line 488
    .line 489
    return v6

    .line 490
    :cond_16
    return v5

    .line 491
    :catchall_1
    :try_start_2
    move-exception v0

    .line 492
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 493
    throw v0
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public A0X(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0X9;->A0O:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0X9;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0X9;->A00:LX/9XR;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/9XR;->A01:LX/9jO;

    .line 18
    .line 19
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/0X9;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method public Aan()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xd5

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 10

    .line 0
    const/16 v0, 0xd5

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/0SZ;

    .line 9
    .line 10
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    const-string v0, "from"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v6, p0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/0X9;->A0H:LX/07t;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/07t;->A0A()LX/0I6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, LX/07t;->A0I()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 49
    .line 50
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    iget-object v0, p0, LX/0X9;->A0H:LX/07t;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v1, "type"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string v0, "available"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "unavailable"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v3}, LX/2uO;->A00(LX/0SZ;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-object v0, p0, LX/0X9;->A0P:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    cmp-long v0, v8, v1

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/0X9;->A0L:LX/07C;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    new-instance v4, LX/AEn;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, LX/AEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 126
    return v0

    .line 127
    :cond_2
    iget-object v0, p0, LX/0X9;->A0I:LX/07T;

    .line 128
    .line 129
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    iget-object v0, p0, LX/0X9;->A0P:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    return v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
