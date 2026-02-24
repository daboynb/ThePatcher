.class public final LX/DgQ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/1J0;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/06d;

.field public final A0F:LX/06d;

.field public final A0G:LX/06d;

.field public final A0H:LX/06d;

.field public final A0I:LX/06d;

.field public final A0J:LX/06d;

.field public final A0K:LX/06d;

.field public final A0L:LX/06d;

.field public final A0M:LX/06d;

.field public final A0N:LX/06e;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;

.field public final A0Q:LX/06e;

.field public final A0R:LX/06e;

.field public final A0S:LX/06e;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/05V;

.field public final A0Y:LX/05V;

.field public final A0Z:LX/05V;

.field public final A0a:LX/05V;

.field public final A0b:LX/05V;

.field public final A0c:LX/05V;

.field public final A0d:LX/G3y;

.field public final A0e:LX/Flz;

.field public final A0f:Ljava/lang/String;

.field public final A0g:LX/06d;

.field public final A0h:LX/06e;

.field public final A0i:LX/06e;

.field public final A0j:LX/06e;

.field public final A0k:LX/06e;

.field public final A0l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v8, "link_to_webview"

    .line 268435458
    .line 268435459
    const/4 v12, 0x4

    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    const/4 v5, -0x1

    .line 268435462
    new-instance v0, LX/Flz;

    .line 268435463
    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v4, v1

    .line 268435467
    move v7, v6

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/Flz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    move-object v5, p0

    .line 268435472
    move-object v6, v1

    .line 268435473
    move-object v7, v0

    .line 268435474
    move-object v9, v1

    .line 268435475
    move-object v10, v1

    .line 268435476
    move-object v11, v1

    .line 268435477
    invoke-direct/range {v5 .. v12}, LX/DgQ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DgQ;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput p7, p0, LX/DgQ;->A08:I

    .line 6
    .line 7
    iput-object p1, p0, LX/DgQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/DgQ;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DgQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/DgQ;->A0e:LX/Flz;

    .line 14
    .line 15
    iput-object p6, p0, LX/DgQ;->A0l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DgQ;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DgQ;->A0U:LX/05V;

    .line 28
    .line 29
    const v0, 0x10370

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DgQ;->A0X:LX/05V;

    .line 37
    .line 38
    const v0, 0x10371

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DgQ;->A0c:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DgQ;->A0T:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DgQ;->A0a:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xb1a

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DgQ;->A0W:LX/05V;

    .line 66
    .line 67
    const v0, 0x10131

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DgQ;->A0Y:LX/05V;

    .line 75
    .line 76
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DgQ;->A0Z:LX/05V;

    .line 81
    .line 82
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/DgQ;->A0V:LX/05V;

    .line 87
    .line 88
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DgQ;->A0N:LX/06e;

    .line 93
    .line 94
    iput-object v0, p0, LX/DgQ;->A0E:LX/06d;

    .line 95
    .line 96
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DgQ;->A0k:LX/06e;

    .line 101
    .line 102
    iput-object v0, p0, LX/DgQ;->A0M:LX/06d;

    .line 103
    .line 104
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/DgQ;->A0S:LX/06e;

    .line 109
    .line 110
    iput-object v0, p0, LX/DgQ;->A0L:LX/06d;

    .line 111
    .line 112
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/DgQ;->A0j:LX/06e;

    .line 117
    .line 118
    iput-object v0, p0, LX/DgQ;->A0K:LX/06d;

    .line 119
    .line 120
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/DgQ;->A0h:LX/06e;

    .line 125
    .line 126
    iput-object v0, p0, LX/DgQ;->A0F:LX/06d;

    .line 127
    .line 128
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/DgQ;->A0O:LX/06e;

    .line 133
    .line 134
    iput-object v0, p0, LX/DgQ;->A0g:LX/06d;

    .line 135
    .line 136
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/DgQ;->A0R:LX/06e;

    .line 141
    .line 142
    iput-object v0, p0, LX/DgQ;->A0J:LX/06d;

    .line 143
    .line 144
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/DgQ;->A0Q:LX/06e;

    .line 149
    .line 150
    iput-object v0, p0, LX/DgQ;->A0I:LX/06d;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    new-instance v0, LX/G3y;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/G3y;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/DgQ;->A0d:LX/G3y;

    .line 159
    .line 160
    const v0, 0x1036e

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/DgQ;->A0b:LX/05V;

    .line 168
    .line 169
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/DgQ;->A0i:LX/06e;

    .line 174
    .line 175
    iput-object v0, p0, LX/DgQ;->A0G:LX/06d;

    .line 176
    .line 177
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/DgQ;->A0P:LX/06e;

    .line 182
    .line 183
    iput-object v0, p0, LX/DgQ;->A0H:LX/06d;

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v6

    .line 15
    :goto_0
    instance-of v0, p0, LX/0gl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object p0, v6

    .line 20
    :cond_1
    check-cast p0, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p0, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v0, "www."

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v2, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-static {v2}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_2
    if-eqz p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_7

    .line 63
    .line 64
    const-string v0, "/"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    :goto_3
    const-string v3, ""

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    :cond_3
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x3f

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_4
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-static {v5}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_5
    invoke-static {v6, v4, v3, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_6
    move-object v0, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v4, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-object v5, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    move-object v2, v6

    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/DYY;->A07(LX/09R;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
.end method

.method private final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DgQ;->A0e:LX/Flz;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Flz;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v1, LX/Flz;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DgQ;->A0T:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5c43

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X(LX/Fcv;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/DvR;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/DvR;

    .line 10
    .line 11
    iget-object v6, v0, LX/DvR;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, LX/DgQ;->A0e:LX/Flz;

    .line 14
    .line 15
    iget v5, v4, LX/Flz;->A00:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/DgQ;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LX/Fcv;->A05()LX/Eln;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, LX/Dum;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast v2, LX/Dum;

    .line 31
    .line 32
    iget-object v2, v2, LX/Dum;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :sswitch_0
    const-string v0, "HotInstanceLaunched"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v7}, LX/DgQ;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/DgQ;->A0b:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-static {v0}, LX/FTV;->A00(LX/00q;)LX/0AF;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/DgQ;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v0, "is_restored"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v8, v1}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p0, v0, v7}, LX/DgQ;->A0b(SLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_1
    const-string v0, "PageStarted"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast p1, LX/Dua;

    .line 90
    .line 91
    iget-object v0, p1, LX/Dua;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/DgQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/DgQ;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/DgQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iput-boolean v1, p0, LX/DgQ;->A0C:Z

    .line 110
    .line 111
    iput-boolean v1, p0, LX/DgQ;->A05:Z

    .line 112
    .line 113
    iget-object v2, p0, LX/DgQ;->A0j:LX/06e;

    .line 114
    .line 115
    new-instance v0, LX/FJO;

    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, LX/FJO;-><init>(ZI)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :sswitch_2
    const-string v0, "FirstOnPause"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-direct {p0}, LX/DgQ;->A02()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    check-cast p1, LX/Duv;

    .line 137
    .line 138
    iget-object v0, p0, LX/DgQ;->A0a:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v2, LX/EIE;

    .line 145
    .line 146
    invoke-direct {v2}, LX/EIE;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v2, LX/EIE;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v0, p1, LX/Duv;->A05:J

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/EIE;->A03:Ljava/lang/Double;

    .line 158
    .line 159
    iget-wide v0, p1, LX/Duv;->A02:J

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/EIE;->A01:Ljava/lang/Double;

    .line 166
    .line 167
    iget-wide v0, p1, LX/Duv;->A01:J

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/EIE;->A00:Ljava/lang/Double;

    .line 174
    .line 175
    iget-wide v0, p1, LX/Duv;->A04:J

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/EIE;->A02:Ljava/lang/Double;

    .line 182
    .line 183
    iget-object v0, p1, LX/Duv;->A08:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, LX/DgQ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/EIE;->A07:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, p1, LX/Duv;->A00:I

    .line 192
    .line 193
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/EIE;->A06:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/EIE;->A04:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-wide v0, p1, LX/Duv;->A03:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/EIE;->A05:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, v4, LX/Flz;->A04:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v2, LX/EIE;->A0C:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v4, LX/Flz;->A03:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v2, LX/EIE;->A0B:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v4, LX/Flz;->A02:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, v2, LX/EIE;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v0, v4, LX/Flz;->A06:Z

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v0, p0, LX/DgQ;->A0l:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v2, LX/EIE;->A08:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :sswitch_3
    const-string v0, "WindowCreated"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v2, p0, LX/DgQ;->A0k:LX/06e;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :sswitch_4
    const-string v0, "OnPause"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-direct {p0}, LX/DgQ;->A02()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    check-cast p1, LX/Duw;

    .line 262
    .line 263
    iget-object v0, p0, LX/DgQ;->A0a:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v2, LX/EID;

    .line 270
    .line 271
    invoke-direct {v2}, LX/EID;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v6, v2, LX/EID;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iget-wide v0, p1, LX/Duw;->A05:J

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/EID;->A03:Ljava/lang/Double;

    .line 283
    .line 284
    iget-wide v0, p1, LX/Duw;->A02:J

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/EID;->A01:Ljava/lang/Double;

    .line 291
    .line 292
    iget-wide v0, p1, LX/Duw;->A01:J

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, LX/EID;->A00:Ljava/lang/Double;

    .line 299
    .line 300
    iget-wide v0, p1, LX/Duw;->A04:J

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, LX/EID;->A02:Ljava/lang/Double;

    .line 307
    .line 308
    iget-object v0, p1, LX/Duw;->A08:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0}, LX/DgQ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, LX/EID;->A07:Ljava/lang/String;

    .line 315
    .line 316
    iget v0, p1, LX/Duw;->A00:I

    .line 317
    .line 318
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v2, LX/EID;->A06:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/EID;->A04:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-wide v0, p1, LX/Duw;->A03:J

    .line 331
    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/EID;->A05:Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v0, v4, LX/Flz;->A04:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v2, LX/EID;->A0C:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v4, LX/Flz;->A03:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, v2, LX/EID;->A0B:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v4, LX/Flz;->A02:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v2, LX/EID;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    iget-boolean v0, v4, LX/Flz;->A06:Z

    .line 351
    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    iget-object v0, p0, LX/DgQ;->A0l:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v2, LX/EID;->A08:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :sswitch_5
    const-string v0, "BrowserOpen"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    invoke-direct {p0}, LX/DgQ;->A02()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    check-cast p1, LX/Duu;

    .line 375
    .line 376
    iget-wide v0, p1, LX/Duu;->A01:J

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, p0, LX/DgQ;->A09:Ljava/lang/Double;

    .line 383
    .line 384
    iget-object v0, p0, LX/DgQ;->A0a:LX/05V;

    .line 385
    .line 386
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v2, LX/EHp;

    .line 391
    .line 392
    invoke-direct {v2}, LX/EHp;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v6, v2, LX/EHp;->A05:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v2, LX/EHp;->A01:Ljava/lang/Double;

    .line 398
    .line 399
    iget-wide v0, p1, LX/Duu;->A00:J

    .line 400
    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, LX/EHp;->A03:Ljava/lang/Long;

    .line 406
    .line 407
    iget-wide v0, p1, LX/Fcv;->A00:J

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v2, LX/EHp;->A00:Ljava/lang/Double;

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/EHp;->A02:Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v1, v2, LX/EHp;->A00:Ljava/lang/Double;

    .line 422
    .line 423
    iget-object v0, v4, LX/Flz;->A04:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v0, v2, LX/EHp;->A08:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v4, LX/Flz;->A03:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v0, v2, LX/EHp;->A07:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v4, LX/Flz;->A02:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v0, v2, LX/EHp;->A06:Ljava/lang/String;

    .line 434
    .line 435
    iget-boolean v0, v4, LX/Flz;->A06:Z

    .line 436
    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    iget-object v0, p0, LX/DgQ;->A0l:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v0, v2, LX/EHp;->A04:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :sswitch_6
    const-string v0, "FirstBrowserTouchEvent"

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1

    .line 452
    .line 453
    iget-object v2, p0, LX/DgQ;->A0h:LX/06e;

    .line 454
    .line 455
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :sswitch_7
    const-string v0, "RequestError"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    check-cast p1, LX/Duf;

    .line 468
    .line 469
    iget-object v0, p1, LX/Duf;->A03:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, LX/DgQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, p0, LX/DgQ;->A02:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, LX/DgQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    iput-boolean v8, p0, LX/DgQ;->A0C:Z

    .line 488
    .line 489
    iget-object v2, p0, LX/DgQ;->A0j:LX/06e;

    .line 490
    .line 491
    iget v1, p1, LX/Duf;->A00:I

    .line 492
    .line 493
    new-instance v0, LX/FJO;

    .line 494
    .line 495
    invoke-direct {v0, v8, v1}, LX/FJO;-><init>(ZI)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_8
    const-string v0, "BrowserClose"

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1

    .line 509
    .line 510
    iget-object v0, p0, LX/DgQ;->A0T:LX/05V;

    .line 511
    .line 512
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0x5b54

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_2

    .line 523
    .line 524
    move-object v8, p1

    .line 525
    check-cast v8, LX/Dux;

    .line 526
    .line 527
    iget-object v0, p0, LX/DgQ;->A0a:LX/05V;

    .line 528
    .line 529
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    new-instance v3, LX/EGr;

    .line 534
    .line 535
    invoke-direct {v3}, LX/EGr;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 539
    .line 540
    iget-wide v0, v8, LX/Dux;->A03:J

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v3, LX/EGr;->A00:Ljava/lang/Long;

    .line 551
    .line 552
    iget v0, v8, LX/Dux;->A00:I

    .line 553
    .line 554
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v3, LX/EGr;->A01:Ljava/lang/Long;

    .line 559
    .line 560
    invoke-interface {v7, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 561
    .line 562
    .line 563
    :cond_2
    invoke-direct {p0}, LX/DgQ;->A02()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    check-cast p1, LX/Dux;

    .line 570
    .line 571
    iget-object v0, p0, LX/DgQ;->A0a:LX/05V;

    .line 572
    .line 573
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v2, LX/EIF;

    .line 578
    .line 579
    invoke-direct {v2}, LX/EIF;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v6, v2, LX/EIF;->A09:Ljava/lang/String;

    .line 583
    .line 584
    iget-wide v0, p1, LX/Dux;->A06:J

    .line 585
    .line 586
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v2, LX/EIF;->A03:Ljava/lang/Double;

    .line 591
    .line 592
    iget-wide v0, p1, LX/Dux;->A02:J

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v2, LX/EIF;->A01:Ljava/lang/Double;

    .line 599
    .line 600
    iget-wide v0, p1, LX/Dux;->A01:J

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, LX/EIF;->A00:Ljava/lang/Double;

    .line 607
    .line 608
    iget-wide v0, p1, LX/Dux;->A05:J

    .line 609
    .line 610
    invoke-static {v0, v1}, LX/DYX;->A0t(J)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v2, LX/EIF;->A02:Ljava/lang/Double;

    .line 615
    .line 616
    iget-object v0, p1, LX/Dux;->A09:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0}, LX/DgQ;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v2, LX/EIF;->A07:Ljava/lang/String;

    .line 623
    .line 624
    iget v0, p1, LX/Dux;->A00:I

    .line 625
    .line 626
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v2, LX/EIF;->A06:Ljava/lang/Long;

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v2, LX/EIF;->A04:Ljava/lang/Integer;

    .line 637
    .line 638
    iget-wide v0, p1, LX/Dux;->A04:J

    .line 639
    .line 640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v2, LX/EIF;->A05:Ljava/lang/Long;

    .line 645
    .line 646
    iget-object v0, v4, LX/Flz;->A04:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v0, v2, LX/EIF;->A0C:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v4, LX/Flz;->A03:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v0, v2, LX/EIF;->A0B:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v0, v4, LX/Flz;->A02:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v0, v2, LX/EIF;->A0A:Ljava/lang/String;

    .line 657
    .line 658
    iget-boolean v0, v4, LX/Flz;->A06:Z

    .line 659
    .line 660
    if-eqz v0, :cond_3

    .line 661
    .line 662
    iget-object v0, p0, LX/DgQ;->A0l:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v0, v2, LX/EIF;->A08:Ljava/lang/String;

    .line 665
    .line 666
    :cond_3
    :goto_3
    invoke-interface {v3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :sswitch_9
    const-string v0, "PageFinished"

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1

    .line 677
    .line 678
    iget-boolean v0, p0, LX/DgQ;->A0C:Z

    .line 679
    .line 680
    if-nez v0, :cond_4

    .line 681
    .line 682
    iget-boolean v0, p0, LX/DgQ;->A04:Z

    .line 683
    .line 684
    if-nez v0, :cond_4

    .line 685
    .line 686
    check-cast p1, LX/DuZ;

    .line 687
    .line 688
    iget-object v0, p1, LX/DuZ;->A02:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v0}, LX/DgQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v0, p0, LX/DgQ;->A02:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v0}, LX/DgQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_4

    .line 705
    .line 706
    iput-boolean v8, p0, LX/DgQ;->A04:Z

    .line 707
    .line 708
    iget-boolean v0, p0, LX/DgQ;->A07:Z

    .line 709
    .line 710
    if-eqz v0, :cond_5

    .line 711
    .line 712
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 713
    .line 714
    :goto_4
    invoke-virtual {p0, v0, v7}, LX/DgQ;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, v3, v7}, LX/DgQ;->A0b(SLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_4
    iget-object v2, p0, LX/DgQ;->A0S:LX/06e;

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_5
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_5
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_6
    instance-of v0, v2, LX/Dul;

    .line 734
    .line 735
    if-eqz v0, :cond_7

    .line 736
    .line 737
    const-string v2, "HotInstanceLaunched"

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_7
    instance-of v0, v2, LX/Dun;

    .line 742
    .line 743
    if-eqz v0, :cond_8

    .line 744
    .line 745
    check-cast v2, LX/Dun;

    .line 746
    .line 747
    iget-object v2, v2, LX/Dun;->A00:Ljava/lang/String;

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_8
    instance-of v0, v2, LX/Dur;

    .line 752
    .line 753
    if-eqz v0, :cond_9

    .line 754
    .line 755
    check-cast v2, LX/Dur;

    .line 756
    .line 757
    iget-object v2, v2, LX/Dur;->A00:Ljava/lang/String;

    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_9
    instance-of v0, v2, LX/Duq;

    .line 762
    .line 763
    if-eqz v0, :cond_a

    .line 764
    .line 765
    check-cast v2, LX/Duq;

    .line 766
    .line 767
    iget-object v2, v2, LX/Duq;->A00:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_a
    instance-of v0, v2, LX/Duo;

    .line 772
    .line 773
    if-eqz v0, :cond_b

    .line 774
    .line 775
    check-cast v2, LX/Duo;

    .line 776
    .line 777
    iget-object v2, v2, LX/Duo;->A00:Ljava/lang/String;

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_b
    instance-of v0, v2, LX/Dup;

    .line 782
    .line 783
    if-eqz v0, :cond_c

    .line 784
    .line 785
    check-cast v2, LX/Dup;

    .line 786
    .line 787
    iget-object v2, v2, LX/Dup;->A00:Ljava/lang/String;

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_c
    check-cast v2, LX/Dus;

    .line 792
    .line 793
    iget-object v2, v2, LX/Dus;->A00:Ljava/lang/String;

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_d
    instance-of v0, p1, LX/DvS;

    .line 798
    .line 799
    if-eqz v0, :cond_e

    .line 800
    .line 801
    move-object v0, p1

    .line 802
    check-cast v0, LX/DvS;

    .line 803
    .line 804
    iget-object v6, v0, LX/DvS;->A01:Ljava/lang/String;

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :cond_e
    instance-of v0, p1, LX/DvN;

    .line 809
    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    move-object v0, p1

    .line 813
    check-cast v0, LX/DvN;

    .line 814
    .line 815
    iget-object v6, v0, LX/DvN;->A01:Ljava/lang/String;

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_f
    instance-of v0, p1, LX/DvM;

    .line 820
    .line 821
    if-eqz v0, :cond_10

    .line 822
    .line 823
    move-object v0, p1

    .line 824
    check-cast v0, LX/DvM;

    .line 825
    .line 826
    iget-object v6, v0, LX/DvM;->A01:Ljava/lang/String;

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_10
    instance-of v0, p1, LX/DvL;

    .line 831
    .line 832
    if-eqz v0, :cond_11

    .line 833
    .line 834
    move-object v0, p1

    .line 835
    check-cast v0, LX/DvL;

    .line 836
    .line 837
    iget-object v6, v0, LX/DvL;->A01:Ljava/lang/String;

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_11
    instance-of v0, p1, LX/DvK;

    .line 842
    .line 843
    if-eqz v0, :cond_12

    .line 844
    .line 845
    move-object v0, p1

    .line 846
    check-cast v0, LX/DvK;

    .line 847
    .line 848
    iget-object v6, v0, LX/DvK;->A01:Ljava/lang/String;

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_12
    instance-of v0, p1, LX/Duw;

    .line 853
    .line 854
    if-eqz v0, :cond_13

    .line 855
    .line 856
    move-object v0, p1

    .line 857
    check-cast v0, LX/Duw;

    .line 858
    .line 859
    iget-object v6, v0, LX/Duw;->A07:Ljava/lang/String;

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_13
    instance-of v0, p1, LX/Dut;

    .line 864
    .line 865
    if-eqz v0, :cond_14

    .line 866
    .line 867
    move-object v0, p1

    .line 868
    check-cast v0, LX/Dut;

    .line 869
    .line 870
    iget-object v6, v0, LX/Dut;->A01:Ljava/lang/String;

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_14
    instance-of v0, p1, LX/Duv;

    .line 875
    .line 876
    if-eqz v0, :cond_15

    .line 877
    .line 878
    move-object v0, p1

    .line 879
    check-cast v0, LX/Duv;

    .line 880
    .line 881
    iget-object v6, v0, LX/Duv;->A07:Ljava/lang/String;

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_15
    instance-of v0, p1, LX/Duu;

    .line 886
    .line 887
    if-eqz v0, :cond_16

    .line 888
    .line 889
    move-object v0, p1

    .line 890
    check-cast v0, LX/Duu;

    .line 891
    .line 892
    iget-object v6, v0, LX/Duu;->A03:Ljava/lang/String;

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_16
    instance-of v0, p1, LX/Dux;

    .line 897
    .line 898
    if-eqz v0, :cond_17

    .line 899
    .line 900
    move-object v0, p1

    .line 901
    check-cast v0, LX/Dux;

    .line 902
    .line 903
    iget-object v6, v0, LX/Dux;->A08:Ljava/lang/String;

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_17
    instance-of v0, p1, LX/DvB;

    .line 908
    .line 909
    if-eqz v0, :cond_18

    .line 910
    .line 911
    move-object v0, p1

    .line 912
    check-cast v0, LX/DvB;

    .line 913
    .line 914
    iget-object v6, v0, LX/DvB;->A01:Ljava/lang/String;

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_18
    instance-of v0, p1, LX/DvC;

    .line 919
    .line 920
    if-eqz v0, :cond_19

    .line 921
    .line 922
    move-object v0, p1

    .line 923
    check-cast v0, LX/DvC;

    .line 924
    .line 925
    iget-object v6, v0, LX/DvC;->A01:Ljava/lang/String;

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_19
    instance-of v0, p1, LX/DvD;

    .line 930
    .line 931
    if-eqz v0, :cond_1a

    .line 932
    .line 933
    move-object v0, p1

    .line 934
    check-cast v0, LX/DvD;

    .line 935
    .line 936
    iget-object v6, v0, LX/DvD;->A01:Ljava/lang/String;

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_1a
    instance-of v0, p1, LX/DvA;

    .line 941
    .line 942
    if-eqz v0, :cond_1b

    .line 943
    .line 944
    move-object v0, p1

    .line 945
    check-cast v0, LX/DvA;

    .line 946
    .line 947
    iget-object v6, v0, LX/DvA;->A01:Ljava/lang/String;

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_1b
    instance-of v0, p1, LX/Dv9;

    .line 952
    .line 953
    if-eqz v0, :cond_1c

    .line 954
    .line 955
    move-object v0, p1

    .line 956
    check-cast v0, LX/Dv9;

    .line 957
    .line 958
    iget-object v6, v0, LX/Dv9;->A01:Ljava/lang/String;

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_1c
    instance-of v0, p1, LX/DvE;

    .line 963
    .line 964
    if-eqz v0, :cond_1d

    .line 965
    .line 966
    move-object v0, p1

    .line 967
    check-cast v0, LX/DvE;

    .line 968
    .line 969
    iget-object v6, v0, LX/DvE;->A01:Ljava/lang/String;

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :cond_1d
    instance-of v0, p1, LX/Dv8;

    .line 974
    .line 975
    if-eqz v0, :cond_1e

    .line 976
    .line 977
    move-object v0, p1

    .line 978
    check-cast v0, LX/Dv8;

    .line 979
    .line 980
    iget-object v6, v0, LX/Dv8;->A01:Ljava/lang/String;

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_1e
    instance-of v0, p1, LX/Dv7;

    .line 985
    .line 986
    if-eqz v0, :cond_1f

    .line 987
    .line 988
    move-object v0, p1

    .line 989
    check-cast v0, LX/Dv7;

    .line 990
    .line 991
    iget-object v6, v0, LX/Dv7;->A01:Ljava/lang/String;

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_1f
    instance-of v0, p1, LX/Dv6;

    .line 996
    .line 997
    if-eqz v0, :cond_20

    .line 998
    .line 999
    move-object v0, p1

    .line 1000
    check-cast v0, LX/Dv6;

    .line 1001
    .line 1002
    iget-object v6, v0, LX/Dv6;->A01:Ljava/lang/String;

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :cond_20
    instance-of v0, p1, LX/Dv5;

    .line 1007
    .line 1008
    if-eqz v0, :cond_21

    .line 1009
    .line 1010
    move-object v0, p1

    .line 1011
    check-cast v0, LX/Dv5;

    .line 1012
    .line 1013
    iget-object v6, v0, LX/Dv5;->A01:Ljava/lang/String;

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_21
    instance-of v0, p1, LX/DvG;

    .line 1018
    .line 1019
    if-eqz v0, :cond_22

    .line 1020
    .line 1021
    move-object v0, p1

    .line 1022
    check-cast v0, LX/DvG;

    .line 1023
    .line 1024
    iget-object v6, v0, LX/DvG;->A01:Ljava/lang/String;

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_22
    instance-of v0, p1, LX/Dv4;

    .line 1029
    .line 1030
    if-eqz v0, :cond_23

    .line 1031
    .line 1032
    move-object v0, p1

    .line 1033
    check-cast v0, LX/Dv4;

    .line 1034
    .line 1035
    iget-object v6, v0, LX/Dv4;->A01:Ljava/lang/String;

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_23
    instance-of v0, p1, LX/Dv3;

    .line 1040
    .line 1041
    if-eqz v0, :cond_24

    .line 1042
    .line 1043
    move-object v0, p1

    .line 1044
    check-cast v0, LX/Dv3;

    .line 1045
    .line 1046
    iget-object v6, v0, LX/Dv3;->A01:Ljava/lang/String;

    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_24
    instance-of v0, p1, LX/Dv2;

    .line 1051
    .line 1052
    if-eqz v0, :cond_25

    .line 1053
    .line 1054
    move-object v0, p1

    .line 1055
    check-cast v0, LX/Dv2;

    .line 1056
    .line 1057
    iget-object v6, v0, LX/Dv2;->A01:Ljava/lang/String;

    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :cond_25
    instance-of v0, p1, LX/Dv1;

    .line 1062
    .line 1063
    if-eqz v0, :cond_26

    .line 1064
    .line 1065
    move-object v0, p1

    .line 1066
    check-cast v0, LX/Dv1;

    .line 1067
    .line 1068
    iget-object v6, v0, LX/Dv1;->A01:Ljava/lang/String;

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_26
    instance-of v0, p1, LX/Dv0;

    .line 1073
    .line 1074
    if-eqz v0, :cond_27

    .line 1075
    .line 1076
    move-object v0, p1

    .line 1077
    check-cast v0, LX/Dv0;

    .line 1078
    .line 1079
    iget-object v6, v0, LX/Dv0;->A01:Ljava/lang/String;

    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :cond_27
    instance-of v0, p1, LX/Duz;

    .line 1084
    .line 1085
    if-eqz v0, :cond_28

    .line 1086
    .line 1087
    move-object v0, p1

    .line 1088
    check-cast v0, LX/Duz;

    .line 1089
    .line 1090
    iget-object v6, v0, LX/Duz;->A01:Ljava/lang/String;

    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :cond_28
    instance-of v0, p1, LX/Duy;

    .line 1095
    .line 1096
    if-eqz v0, :cond_29

    .line 1097
    .line 1098
    move-object v0, p1

    .line 1099
    check-cast v0, LX/Duy;

    .line 1100
    .line 1101
    iget-object v6, v0, LX/Duy;->A01:Ljava/lang/String;

    .line 1102
    .line 1103
    goto/16 :goto_0

    .line 1104
    .line 1105
    :cond_29
    instance-of v0, p1, LX/Duc;

    .line 1106
    .line 1107
    if-eqz v0, :cond_2a

    .line 1108
    .line 1109
    move-object v0, p1

    .line 1110
    check-cast v0, LX/Duc;

    .line 1111
    .line 1112
    iget-object v6, v0, LX/Duc;->A01:Ljava/lang/String;

    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_2a
    instance-of v0, p1, LX/Due;

    .line 1117
    .line 1118
    if-eqz v0, :cond_2b

    .line 1119
    .line 1120
    move-object v0, p1

    .line 1121
    check-cast v0, LX/Due;

    .line 1122
    .line 1123
    iget-object v6, v0, LX/Due;->A01:Ljava/lang/String;

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_2b
    instance-of v0, p1, LX/DuY;

    .line 1128
    .line 1129
    if-eqz v0, :cond_2c

    .line 1130
    .line 1131
    move-object v0, p1

    .line 1132
    check-cast v0, LX/DuY;

    .line 1133
    .line 1134
    iget-object v6, v0, LX/DuY;->A01:Ljava/lang/String;

    .line 1135
    .line 1136
    goto/16 :goto_0

    .line 1137
    .line 1138
    :cond_2c
    instance-of v0, p1, LX/Dub;

    .line 1139
    .line 1140
    if-eqz v0, :cond_2d

    .line 1141
    .line 1142
    move-object v0, p1

    .line 1143
    check-cast v0, LX/Dub;

    .line 1144
    .line 1145
    iget-object v6, v0, LX/Dub;->A01:Ljava/lang/String;

    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_2d
    instance-of v0, p1, LX/Duf;

    .line 1150
    .line 1151
    if-eqz v0, :cond_2e

    .line 1152
    .line 1153
    move-object v0, p1

    .line 1154
    check-cast v0, LX/Duf;

    .line 1155
    .line 1156
    iget-object v6, v0, LX/Duf;->A02:Ljava/lang/String;

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :cond_2e
    instance-of v0, p1, LX/Dud;

    .line 1161
    .line 1162
    if-eqz v0, :cond_2f

    .line 1163
    .line 1164
    move-object v0, p1

    .line 1165
    check-cast v0, LX/Dud;

    .line 1166
    .line 1167
    iget-object v6, v0, LX/Dud;->A01:Ljava/lang/String;

    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :cond_2f
    instance-of v0, p1, LX/Dua;

    .line 1172
    .line 1173
    if-eqz v0, :cond_30

    .line 1174
    .line 1175
    move-object v0, p1

    .line 1176
    check-cast v0, LX/Dua;

    .line 1177
    .line 1178
    iget-object v6, v0, LX/Dua;->A01:Ljava/lang/String;

    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_30
    instance-of v0, p1, LX/DuZ;

    .line 1183
    .line 1184
    if-eqz v0, :cond_31

    .line 1185
    .line 1186
    move-object v0, p1

    .line 1187
    check-cast v0, LX/DuZ;

    .line 1188
    .line 1189
    iget-object v6, v0, LX/DuZ;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_31
    instance-of v0, p1, LX/DuX;

    .line 1194
    .line 1195
    if-eqz v0, :cond_32

    .line 1196
    .line 1197
    move-object v0, p1

    .line 1198
    check-cast v0, LX/DuX;

    .line 1199
    .line 1200
    iget-object v6, v0, LX/DuX;->A01:Ljava/lang/String;

    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_32
    instance-of v0, p1, LX/Dug;

    .line 1205
    .line 1206
    if-eqz v0, :cond_33

    .line 1207
    .line 1208
    move-object v0, p1

    .line 1209
    check-cast v0, LX/Dug;

    .line 1210
    .line 1211
    iget-object v6, v0, LX/Dug;->A01:Ljava/lang/String;

    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :cond_33
    instance-of v0, p1, LX/DuW;

    .line 1216
    .line 1217
    if-eqz v0, :cond_34

    .line 1218
    .line 1219
    move-object v0, p1

    .line 1220
    check-cast v0, LX/DuW;

    .line 1221
    .line 1222
    iget-object v6, v0, LX/DuW;->A01:Ljava/lang/String;

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_34
    instance-of v0, p1, LX/DuV;

    .line 1227
    .line 1228
    if-eqz v0, :cond_35

    .line 1229
    .line 1230
    move-object v0, p1

    .line 1231
    check-cast v0, LX/DuV;

    .line 1232
    .line 1233
    iget-object v6, v0, LX/DuV;->A01:Ljava/lang/String;

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_35
    move-object v0, p1

    .line 1238
    check-cast v0, LX/DuU;

    .line 1239
    .line 1240
    iget-object v6, v0, LX/DuU;->A01:Ljava/lang/String;

    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :sswitch_data_0
    .sparse-switch
        -0x5b05f66c -> :sswitch_0
        -0x5331112e -> :sswitch_1
        -0x4ace5159 -> :sswitch_2
        -0x2ec7e348 -> :sswitch_3
        0x13569337 -> :sswitch_4
        0x35349972 -> :sswitch_5
        0x53fc5733 -> :sswitch_6
        0x560a84d9 -> :sswitch_7
        0x70b3cfd0 -> :sswitch_8
        0x766adc41 -> :sswitch_9
    .end sparse-switch
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
.end method

.method public final A0Y(LX/ErM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DgQ;->A0i:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/Egl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/DgQ;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, LX/Egf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, LX/Egh;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, LX/Egg;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of v0, p1, LX/Egk;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    instance-of v0, p1, LX/Egj;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final A0Z(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DgQ;->A0X:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Hq;

    .line 7
    .line 8
    iget-object v3, p0, LX/DgQ;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, LX/DgQ;->A08:I

    .line 11
    .line 12
    iget-object v4, p0, LX/DgQ;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/DgQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    const-string v6, "meta"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DgQ;->A0c:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/ISa;

    .line 32
    .line 33
    iget-object v2, p0, LX/DgQ;->A0e:LX/Flz;

    .line 34
    .line 35
    iget-object v1, p0, LX/DgQ;->A09:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v0, p0, LX/DgQ;->A0f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, p1, v0}, LX/ISa;->A01(LX/Flz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const/16 v0, 0x19

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/16 v0, 0x16

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const/16 v0, 0x17

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const/16 v0, 0x15

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    const/16 v0, 0x30

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const/16 v0, 0x47

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    const/16 v0, 0x48

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_8
    const/16 v0, 0x49

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_9
    const/16 v0, 0x2a

    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v0, v1, LX/9Hq;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7HH;

    .line 88
    .line 89
    move-object v5, p2

    .line 90
    invoke-virtual/range {v1 .. v8}, LX/7HH;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f124332

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DgQ;->A0Z:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/DgQ;->A0V:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, LX/0NI;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0b(SLjava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DgQ;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/DgQ;->A0D:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/DgQ;->A0b:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/FTV;

    .line 14
    .line 15
    iget-object v0, p0, LX/DgQ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0, p1, p2}, LX/FTV;->A01(ISLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
