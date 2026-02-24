.class public LX/Iuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:LX/JvP;

.field public A01:LX/JvP;

.field public A02:LX/JvP;

.field public A03:LX/JvP;

.field public A04:LX/JvP;

.field public A05:LX/JvP;

.field public A06:LX/JvP;

.field public A07:LX/JvP;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/JvP;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    new-instance v1, LX/Gww;

    .line 4
    .line 5
    invoke-direct {v1, v2, p2, v0, v0}, LX/Gww;-><init>(LX/HzS;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Iuz;->A08:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, p0, LX/Iuz;->A09:LX/JvP;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Iuz;->A0A:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private A00(LX/JvP;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Iuz;->A0A:Ljava/util/List;

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
    check-cast v0, LX/Jtg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/JvP;->A8h(LX/Jtg;)V

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
.method public A8h(LX/Jtg;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Iuz;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Iuz;->A03:LX/JvP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/JvP;->A8h(LX/Jtg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Iuz;->A00:LX/JvP;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/JvP;->A8h(LX/Jtg;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/Iuz;->A01:LX/JvP;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/JvP;->A8h(LX/Jtg;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/Iuz;->A04:LX/JvP;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/JvP;->A8h(LX/Jtg;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
    .line 37
.end method

.method public AuF()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuz;->A07:LX/JvP;

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
    invoke-interface {v0}, LX/JvP;->AuF()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bnl(LX/Id1;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/Iuz;->A07:LX/JvP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/Id1;->A04:Landroid/net/Uri;

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_c

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
    iget-object v0, p0, LX/Iuz;->A01:LX/JvP;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/Iuz;->A08:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/Gwt;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Gwt;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Iuz;->A01:LX/JvP;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/Iuz;->A00(LX/JvP;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/Iuz;->A01:LX/JvP;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iput-object v0, p0, LX/Iuz;->A07:LX/JvP;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/JvP;->Bnl(LX/Id1;)J

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
    iget-object v0, p0, LX/Iuz;->A05:LX/JvP;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :try_start_0
    const-string v0, "com.facebook.android.exoplayer2.ext.rtmp.RtmpDataSource"

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
    check-cast v0, LX/JvP;

    .line 97
    .line 98
    iput-object v0, p0, LX/Iuz;->A05:LX/JvP;

    .line 99
    .line 100
    invoke-direct {p0, v0}, LX/Iuz;->A00(LX/JvP;)V

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
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, LX/Iuz;->A05:LX/JvP;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/Iuz;->A09:LX/JvP;

    .line 116
    .line 117
    iput-object v0, p0, LX/Iuz;->A05:LX/JvP;

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
    iget-object v0, p0, LX/Iuz;->A06:LX/JvP;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    new-instance v0, LX/Gwv;

    .line 133
    .line 134
    invoke-direct {v0}, LX/Gwv;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/Iuz;->A06:LX/JvP;

    .line 138
    .line 139
    invoke-direct {p0, v0}, LX/Iuz;->A00(LX/JvP;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, LX/Iuz;->A06:LX/JvP;

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
    iget-object v0, p0, LX/Iuz;->A02:LX/JvP;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/Gwp;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/Iuw;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/Iuz;->A02:LX/JvP;

    .line 164
    .line 165
    invoke-direct {p0, v0}, LX/Iuz;->A00(LX/JvP;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, LX/Iuz;->A02:LX/JvP;

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
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, LX/Iuz;->A04:LX/JvP;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, LX/Iuz;->A08:Landroid/content/Context;

    .line 184
    .line 185
    new-instance v0, LX/Gwu;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/Gwu;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/Iuz;->A04:LX/JvP;

    .line 191
    .line 192
    invoke-direct {p0, v0}, LX/Iuz;->A00(LX/JvP;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, LX/Iuz;->A04:LX/JvP;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, LX/Iuz;->A09:LX/JvP;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "/android_asset/"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, LX/Iuz;->A03:LX/JvP;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, LX/Gwq;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/Iuw;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/Iuz;->A03:LX/JvP;

    .line 226
    .line 227
    invoke-direct {p0, v0}, LX/Iuz;->A00(LX/JvP;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v0, p0, LX/Iuz;->A03:LX/JvP;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, LX/Iuz;->A00:LX/JvP;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    iget-object v1, p0, LX/Iuz;->A08:Landroid/content/Context;

    .line 239
    .line 240
    new-instance v0, LX/Gwr;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/Gwr;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/Iuz;->A00:LX/JvP;

    .line 246
    .line 247
    invoke-direct {p0, v0}, LX/Iuz;->A00(LX/JvP;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v0, p0, LX/Iuz;->A00:LX/JvP;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catch_1
    move-exception v1

    .line 255
    const-string v0, "Error instantiating RTMP extension"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
    .line 262
    .line 263
.end method

.method public synthetic cancel()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iuz;->A07:LX/JvP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/JvP;->close()V

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
    iput-object v1, p0, LX/Iuz;->A07:LX/JvP;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/Iuz;->A07:LX/JvP;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iuz;->A07:LX/JvP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/JvP;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
