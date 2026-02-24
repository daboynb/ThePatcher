.class public final LX/9SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9SX;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xea3

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9SX;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9SX;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9SX;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9SX;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9SX;->A07:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9SX;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9SX;->A04:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/1J0;Z)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/9SX;->A00:LX/05V;

    .line 2
    .line 3
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x453b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9SX;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/05f;->A1K:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "smartglasses_large_group_notifications_muted"

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 45
    .line 46
    invoke-static {p1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/9SX;->A03:LX/05V;

    .line 53
    .line 54
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/0Z2;->A01(LX/0vc;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/9SX;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x5927

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v2, v0, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_0
    const/4 v6, 0x1

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/9SX;->A01:LX/05V;

    .line 81
    .line 82
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-static {v5}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LX/1Ip;->A0A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1Ip;->A0D()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v4}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/9SX;->A05:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, p2}, LX/0C1;->A0E(LX/07B;LX/07t;LX/1J0;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 126
    :cond_2
    iget-object v0, p0, LX/9SX;->A05:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p2}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/2w9;->A07(LX/07t;Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {p2}, LX/0C1;->A0H(LX/1J0;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v5}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0Yc;->A0h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v5}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1Ko;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1Ko;->A0F()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/9SX;->A06:LX/05V;

    .line 175
    .line 176
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/08g;->A06()Landroid/app/NotificationManager;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {}, LX/06m;->A05()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :cond_4
    return v6

    .line 221
    :cond_5
    iget-object v0, p0, LX/9SX;->A02:LX/05V;

    .line 222
    .line 223
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 224
    .line 225
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0IV;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0IV;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    return v3
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
