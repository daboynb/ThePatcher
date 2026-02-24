.class public final LX/Iph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyg;


# instance fields
.field public A00:LX/Jyg;

.field public A01:LX/Jyg;

.field public A02:LX/Jyg;

.field public A03:LX/Jyg;

.field public A04:LX/Jyg;

.field public A05:LX/Jyg;

.field public A06:LX/Jyg;

.field public A07:LX/Jyg;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Jyg;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jyg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iph;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Iph;->A09:LX/Jyg;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Iph;->A0A:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private A00(LX/Jyg;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Iph;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JuF;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/Jyg;->A8g(LX/JuF;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public A8g(LX/JuF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iph;->A09:LX/Jyg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Iph;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Iph;->A03:LX/Jyg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Iph;->A00:LX/Jyg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/Iph;->A01:LX/Jyg;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/Iph;->A05:LX/Jyg;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/Iph;->A06:LX/Jyg;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, LX/Iph;->A02:LX/Jyg;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LX/Iph;->A04:LX/Jyg;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/Jyg;->A8g(LX/JuF;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
    .line 63
.end method

.method public AnI()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iph;->A07:LX/Jyg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, LX/Jyg;->AnI()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iph;->A07:LX/Jyg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/Jyg;->AuF()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bnk(LX/Ia6;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iph;->A07:LX/Jyg;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/Ia6;->A05:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    const-string v0, "asset"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    const-string v0, "content"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Iph;->A01:LX/Jyg;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/Iph;->A08:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/GsH;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GsH;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Iph;->A01:LX/Jyg;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/Iph;->A00(LX/Jyg;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/Iph;->A01:LX/Jyg;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iput-object v0, p0, LX/Iph;->A07:LX/Jyg;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/Jyg;->Bnk(LX/Ia6;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    const-string v0, "rtmp"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/Iph;->A05:LX/Jyg;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/Ghy;->A0a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Jyg;

    .line 97
    .line 98
    iput-object v0, p0, LX/Iph;->A05:LX/Jyg;

    .line 99
    .line 100
    invoke-direct {p0, v0}, LX/Iph;->A00(LX/Jyg;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :catch_0
    const-string v1, "DefaultDataSource"

    .line 105
    .line 106
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, LX/Iph;->A05:LX/Jyg;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/Iph;->A09:LX/Jyg;

    .line 116
    .line 117
    iput-object v0, p0, LX/Iph;->A05:LX/Jyg;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "udp"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, LX/Iph;->A06:LX/Jyg;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, LX/GsJ;

    .line 133
    .line 134
    invoke-direct {v0}, LX/GsJ;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/Iph;->A06:LX/Jyg;

    .line 138
    .line 139
    invoke-direct {p0, v0}, LX/Iph;->A00(LX/Jyg;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, LX/Iph;->A06:LX/Jyg;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v0, "data"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, LX/Iph;->A02:LX/Jyg;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/GsF;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/Ipg;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/Iph;->A02:LX/Jyg;

    .line 164
    .line 165
    invoke-direct {p0, v0}, LX/Iph;->A00(LX/Jyg;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, LX/Iph;->A02:LX/Jyg;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const-string v0, "rawresource"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const-string v0, "android.resource"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, LX/Iph;->A09:LX/Jyg;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    iget-object v0, p0, LX/Iph;->A04:LX/Jyg;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iget-object v1, p0, LX/Iph;->A08:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v0, LX/GsI;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/GsI;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/Iph;->A04:LX/Jyg;

    .line 202
    .line 203
    invoke-direct {p0, v0}, LX/Iph;->A00(LX/Jyg;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, LX/Iph;->A04:LX/Jyg;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    const-string v0, "/android_asset/"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, LX/Iph;->A00:LX/Jyg;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    iget-object v1, p0, LX/Iph;->A08:Landroid/content/Context;

    .line 229
    .line 230
    new-instance v0, LX/GsG;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/GsG;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/Iph;->A00:LX/Jyg;

    .line 236
    .line 237
    invoke-direct {p0, v0}, LX/Iph;->A00(LX/Jyg;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, LX/Iph;->A00:LX/Jyg;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    iget-object v0, p0, LX/Iph;->A03:LX/Jyg;

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    new-instance v0, LX/GsK;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/Ipg;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LX/Iph;->A03:LX/Jyg;

    .line 255
    .line 256
    invoke-direct {p0, v0}, LX/Iph;->A00(LX/Jyg;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    iget-object v0, p0, LX/Iph;->A03:LX/Jyg;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :catch_1
    move-exception v1

    .line 264
    const-string v0, "Error instantiating RTMP extension"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
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
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iph;->A07:LX/Jyg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/Jyg;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/Iph;->A07:LX/Jyg;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/Iph;->A07:LX/Jyg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iph;->A07:LX/Jyg;

    .line 1
    .line 2
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/JoS;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
