.class public final Lcom/whatsapp/foabridges/FoaAppNavigator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Map;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/4mN;

.field public final A03:LX/AaS;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/01w;

.field public final A06:LX/01w;

.field public final A07:LX/4pP;

.field public final A08:LX/4bS;

.field public final A09:LX/0fJ;

.field public final A0A:LX/0NI;

.field public final A0B:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x3

    .line 3
    new-array v4, v7, [LX/09R;

    .line 4
    .line 5
    sget-object v2, LX/4HA;->A03:LX/4HA;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v8, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "prod.facebook.com"

    .line 12
    .line 13
    aput-object v0, v8, v6

    .line 14
    .line 15
    const-string v0, "m.facebook.com"

    .line 16
    .line 17
    aput-object v0, v8, v5

    .line 18
    .line 19
    const-string v0, "m.alpha.facebook.com"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v0, v8, v3

    .line 23
    .line 24
    const-string v0, "alpha.facebook.com"

    .line 25
    .line 26
    aput-object v0, v8, v7

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v0, "mobile.facebook.com"

    .line 30
    .line 31
    aput-object v0, v8, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v0, "fb.com"

    .line 35
    .line 36
    aput-object v0, v8, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const-string v0, "fb.me"

    .line 40
    .line 41
    aput-object v0, v8, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    const-string v0, "facebook.com"

    .line 45
    .line 46
    invoke-static {v0, v8, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v4, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/4HA;->A04:LX/4HA;

    .line 54
    .line 55
    new-array v1, v7, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "instagram.com"

    .line 58
    .line 59
    aput-object v0, v1, v6

    .line 60
    .line 61
    const-string v0, "cdninstagram.com"

    .line 62
    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    const-string v0, "ig.me"

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v4, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/4HA;->A06:LX/4HA;

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "threads.net"

    .line 79
    .line 80
    aput-object v0, v1, v6

    .line 81
    .line 82
    const-string v0, "threads.com"

    .line 83
    .line 84
    invoke-static {v0, v1, v5}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v4, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01w;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/01w;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/0QP;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0A:LX/0NI;

    .line 30
    .line 31
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A09:LX/0fJ;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v2, v0, [LX/4HA;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v0, LX/4HA;->A04:LX/4HA;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    sget-object v0, LX/4HA;->A03:LX/4HA;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    sget-object v0, LX/4HA;->A06:LX/4HA;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04:Ljava/util/Set;

    .line 58
    .line 59
    const v0, 0x10267

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05V;

    .line 67
    .line 68
    const v0, 0x813d

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4bS;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A08:LX/4bS;

    .line 78
    .line 79
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    .line 84
    .line 85
    const v0, 0x813e

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/4pP;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07:LX/4pP;

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/AaS;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03:LX/AaS;

    .line 105
    .line 106
    const v0, 0x813f

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4mN;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/4mN;

    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public static final A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;LX/5cx;Z)Landroid/net/Uri;
    .locals 8

    .line 0
    iget-object v0, p1, LX/4mJ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "utm_source"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "utm_campaign"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "ref"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "utm_source"

    .line 71
    .line 72
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    .line 79
    .line 80
    invoke-interface {p2, v0}, LX/5cx;->C5n(LX/07B;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v3, "utm_campaign"

    .line 94
    .line 95
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    .line 102
    .line 103
    invoke-interface {p2, v2}, LX/5cx;->C5n(LX/07B;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v1, "ref"

    .line 117
    .line 118
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p2}, LX/5cx;->C5l()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    if-eqz p3, :cond_6

    .line 152
    .line 153
    invoke-interface {p2, v2}, LX/5cx;->AmX(LX/07B;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_4
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {p2, v2}, LX/5cx;->AZu(LX/07B;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p2, v2, v0}, LX/5cx;->AmW(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    .line 170
    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    invoke-interface {p2, v2}, LX/5cx;->AuV(LX/07B;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_5
    if-eqz v0, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-interface {p2, v2}, LX/5cx;->AZu(LX/07B;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p2, v2, v0}, LX/5cx;->AuU(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {p2}, LX/5cx;->AuW()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    goto :goto_1
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;LX/5cx;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    const/16 v4, 0x30

    .line 3
    .line 4
    move-object v5, p4

    .line 5
    instance-of v0, p4, LX/5Ia;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v5

    .line 10
    check-cast v2, LX/5Ia;

    .line 11
    .line 12
    iget v0, v2, LX/5Ia;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget v3, v2, LX/5Ia;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v2, LX/5Ia;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v7, v2, LX/5Ia;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v2, LX/5Ia;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_a

    .line 40
    .line 41
    if-eq v0, v5, :cond_4

    .line 42
    .line 43
    if-eq v0, v6, :cond_a

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {p1, p4, v4}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    .line 59
    .line 60
    move-object v10, p3

    .line 61
    invoke-interface {p3, v0}, LX/5cx;->AZu(LX/07B;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v7, p0

    .line 70
    if-eq v0, v4, :cond_6

    .line 71
    .line 72
    if-eq v0, v3, :cond_3

    .line 73
    .line 74
    if-eq v0, v5, :cond_7

    .line 75
    .line 76
    if-ne v0, v6, :cond_2

    .line 77
    .line 78
    const-string v0, "FoaAppNavigator/applyAppNotInstalledStrategy: FoaAppNotInstalledStrategy.NONE, skip navigation"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    const-string v0, "Unsupported FoaAppNotInstalledStrategy"

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    invoke-static {p1, p2, v2, v5}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3, v4}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;LX/5cx;Z)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    const/16 p4, 0x1e

    .line 107
    .line 108
    new-instance v10, LX/5KC;

    .line 109
    .line 110
    invoke-direct/range {v10 .. v15}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    iget-object v9, v2, LX/5Ia;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LX/4mJ;

    .line 123
    .line 124
    iget-object v8, v2, LX/5Ia;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 127
    .line 128
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v8, v9, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iput v3, v2, LX/5Ia;->A00:I

    .line 138
    .line 139
    invoke-static {p0, p1, p2, p3, v2}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;LX/5cx;LX/0gH;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iput v6, v2, LX/5Ia;->A00:I

    .line 145
    .line 146
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p2, LX/4mJ;->A00:LX/4HA;

    .line 152
    .line 153
    sget-object v0, LX/4HA;->A00:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, v0}, LX/FUT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/FCv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, LX/FCv;->A00()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v3, v0, :cond_9

    .line 176
    .line 177
    invoke-static {p0}, LX/Et7;->A00(Landroid/content/Context;)LX/FCu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v0, v0, LX/FCu;->A01:Z

    .line 182
    .line 183
    xor-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    const/16 p1, 0x2d

    .line 191
    .line 192
    new-instance v6, LX/5Ke;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v12}, LX/5Ke;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;LX/5cx;LX/0gH;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    if-eq v0, v1, :cond_8

    .line 202
    .line 203
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 204
    .line 205
    :goto_2
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    :cond_8
    return-object v1

    .line 208
    :cond_9
    invoke-static {p0, p1, p2, p3, v2}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;LX/5cx;LX/0gH;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 217
    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;LX/5cx;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p2, LX/4mJ;->A00:LX/4HA;

    .line 1
    .line 2
    sget-object v0, LX/4HA;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p3}, LX/5cx;->AuW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    .line 22
    .line 23
    invoke-interface {p3, v0, v3}, LX/5cx;->AuU(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, p0

    .line 28
    instance-of v2, p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/4mN;

    .line 33
    .line 34
    iget-object v0, p2, LX/4mJ;->A01:LX/4Hk;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4mN;->A03(LX/4Hk;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, v5}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/4pP;->A01:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, v4, v6}, LX/4pP;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "com.android.vending"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "overlay"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "callerId"

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-static {v7, v5, v4, v6, v0}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_0
    :goto_1
    invoke-static {v8, p2, v3}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    .line 94
    .line 95
    const/16 p2, 0x1d

    .line 96
    .line 97
    new-instance v6, LX/5KC;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-static {p0, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p0, v5}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p0, v5, v4, v6, v2}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v1, "callerId"

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "overlay"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 185
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
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "app/try-start-activity "

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0sY;->A0A()LX/BAR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, LX/1ak;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0A:LX/0NI;

    .line 26
    .line 27
    const v0, 0x7f120195

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
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
.end method

.method public static final A04(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/4mJ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A08:LX/4bS;

    .line 1
    .line 2
    iget-object v0, p1, LX/4mJ;->A01:LX/4Hk;

    .line 3
    .line 4
    iget-object v2, p1, LX/4mJ;->A02:LX/4Hj;

    .line 5
    .line 6
    new-instance v1, LX/42B;

    .line 7
    .line 8
    invoke-direct {v1}, LX/42B;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/4Hk;->loggingVal:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/42B;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/4Hj;->loggingVal:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/42B;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "click"

    .line 20
    .line 21
    iput-object v0, v1, LX/42B;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "preloads"

    .line 31
    .line 32
    :goto_0
    iput-object v0, v1, LX/42B;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/4bS;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v0, "app"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "web"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "app_store"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A05(LX/4HA;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "www."

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
.end method


# virtual methods
.method public final A06(Landroid/content/Context;LX/4mJ;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p2

    .line 6
    iget-object v1, p2, LX/4mJ;->A01:LX/4Hk;

    .line 7
    .line 8
    sget-object v0, LX/4S6;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    new-instance v6, LX/554;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/0QP;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/01w;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xf

    .line 28
    .line 29
    new-instance v2, LX/5Ka;

    .line 30
    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v2 .. v9}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
