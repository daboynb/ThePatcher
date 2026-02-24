.class public final LX/DfA;
.super LX/0zl;
.source ""

# interfaces
.implements LX/Gba;


# instance fields
.field public A00:LX/Fln;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/05V;

.field public final A0E:LX/0eH;

.field public final A0F:LX/FU1;

.field public final A0G:LX/FX9;

.field public final A0H:LX/FMl;

.field public final A0I:LX/Fd6;

.field public final A0J:LX/FTI;

.field public final A0K:LX/FdI;

.field public final A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A0M:LX/FXA;

.field public final A0N:LX/1Fr;

.field public final A0O:LX/07t;

.field public final A0P:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0Q:LX/07C;

.field public final A0R:LX/FXU;

.field public final A0S:LX/FFt;

.field public final A0T:Landroid/app/Application;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:LX/GWg;

.field public final A0W:LX/FKh;

.field public final A0X:LX/FOW;

.field public final A0Y:LX/0D8;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/FMl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DfA;->A0T:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, LX/DfA;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p2, p0, LX/DfA;->A0H:LX/FMl;

    .line 12
    .line 13
    const/16 v0, 0x1ae

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DfA;->A0U:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const v0, 0x18010

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FFt;

    .line 29
    .line 30
    iput-object v0, p0, LX/DfA;->A0S:LX/FFt;

    .line 31
    .line 32
    const v0, 0x18053

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DfA;->A0D:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x122d

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FX9;

    .line 48
    .line 49
    iput-object v0, p0, LX/DfA;->A0G:LX/FX9;

    .line 50
    .line 51
    const v0, 0x180e2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FTI;

    .line 59
    .line 60
    iput-object v0, p0, LX/DfA;->A0J:LX/FTI;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DfA;->A0E:LX/0eH;

    .line 67
    .line 68
    const/16 v0, 0xa6b

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FKh;

    .line 75
    .line 76
    iput-object v0, p0, LX/DfA;->A0W:LX/FKh;

    .line 77
    .line 78
    const/16 v0, 0x1223

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FU1;

    .line 85
    .line 86
    iput-object v0, p0, LX/DfA;->A0F:LX/FU1;

    .line 87
    .line 88
    invoke-static {}, LX/DYZ;->A0H()LX/FdI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DfA;->A0K:LX/FdI;

    .line 93
    .line 94
    invoke-static {}, LX/DYZ;->A0G()LX/Fd6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/DfA;->A0I:LX/Fd6;

    .line 99
    .line 100
    const v0, 0x180d1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 108
    .line 109
    iput-object v0, p0, LX/DfA;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 110
    .line 111
    invoke-static {}, LX/DYZ;->A0Q()LX/FXU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/DfA;->A0R:LX/FXU;

    .line 116
    .line 117
    const v0, 0x18102

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FXA;

    .line 125
    .line 126
    iput-object v0, p0, LX/DfA;->A0M:LX/FXA;

    .line 127
    .line 128
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/DfA;->A0Y:LX/0D8;

    .line 133
    .line 134
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/DfA;->A0Q:LX/07C;

    .line 139
    .line 140
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/DfA;->A0O:LX/07t;

    .line 145
    .line 146
    const v0, 0x1808c

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/GWg;

    .line 154
    .line 155
    iput-object v0, p0, LX/DfA;->A0V:LX/GWg;

    .line 156
    .line 157
    const v0, 0x180e7

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/FOW;

    .line 165
    .line 166
    iput-object v0, p0, LX/DfA;->A0X:LX/FOW;

    .line 167
    .line 168
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/DfA;->A09:LX/06e;

    .line 173
    .line 174
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/DfA;->A0N:LX/1Fr;

    .line 179
    .line 180
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/DfA;->A0B:LX/06e;

    .line 185
    .line 186
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/DfA;->A07:LX/06e;

    .line 191
    .line 192
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/DfA;->A0A:LX/06e;

    .line 197
    .line 198
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/DfA;->A08:LX/06e;

    .line 203
    .line 204
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/DfA;->A06:LX/06e;

    .line 209
    .line 210
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/DfA;->A0C:LX/06e;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f070b4e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LX/DfA;->A05:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f070241

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, LX/DfA;->A04:I

    .line 241
    .line 242
    return-void
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
.end method


# virtual methods
.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/DfA;->A0G:LX/FX9;

    .line 2
    .line 3
    iget-object v0, p0, LX/DfA;->A00:LX/Fln;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/FX9;->A04(LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart->requestCatalogCollectionsFromBeginning"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {p1, p0, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart, collections are not enabled. Clean cache"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DfA;->A0I:LX/Fd6;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, LX/Fd6;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public BNM(LX/Fln;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/DfA;->A00:LX/Fln;

    .line 1
    .line 2
    iget-object v1, p0, LX/DfA;->A08:LX/06e;

    .line 3
    .line 4
    iget-object v3, p0, LX/DfA;->A0G:LX/FX9;

    .line 5
    .line 6
    iget-object v5, p0, LX/DfA;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v3, p1, v5}, LX/FX9;->A04(LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/DfA;->A00:LX/Fln;

    .line 16
    .line 17
    iget-object v0, v3, LX/FX9;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5ea

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "categories"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/FX9;->A00(LX/FX9;LX/Fln;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LX/DfA;->A0M:LX/FXA;

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LX/FXA;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/DfA;->A0B:LX/06e;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, LX/DfA;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/DfA;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 60
    .line 61
    iget v0, p0, LX/DfA;->A05:I

    .line 62
    .line 63
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v0, "postcode"

    .line 68
    .line 69
    invoke-static {v3, p1, v0, v1}, LX/FX9;->A00(LX/FX9;LX/Fln;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/DfA;->A0N:LX/1Fr;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DfA;->A0F:LX/FU1;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/FU1;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const v1, 0x7f120a21

    .line 90
    .line 91
    .line 92
    const v4, 0x7f120a21

    .line 93
    .line 94
    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p1, LX/Fln;->A04:LX/Fl5;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v2, v0, LX/Fl5;->A02:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, -0x7a624f1f

    .line 114
    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    const v0, -0x7ba23b5

    .line 119
    .line 120
    .line 121
    if-eq v1, v0, :cond_3

    .line 122
    .line 123
    const v0, 0x1804e

    .line 124
    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    const-string v0, "cep"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const v1, 0x7f120a20

    .line 137
    .line 138
    .line 139
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_0
    :goto_3
    iget-object v2, p0, LX/DfA;->A0A:LX/06e;

    .line 146
    .line 147
    const v1, 0x7f123679

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-static {v0, v1}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, LX/DfA;->A0W:LX/FKh;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "UNBLOCKED"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, LX/DfA;->A06:LX/06e;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :cond_3
    const-string v0, "zip_code"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const v1, 0x7f120a23

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-string v0, "postal_code"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const v1, 0x7f120a22

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0, v4}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v2, p0, LX/DfA;->A0A:LX/06e;

    .line 213
    .line 214
    const v1, 0x7f12367a

    .line 215
    .line 216
    .line 217
    new-array v0, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-string v1, "catalog_category_dummy_root_id"

    .line 221
    .line 222
    invoke-virtual {v4, v5, v1}, LX/FXA;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v2, p0, LX/DfA;->A0B:LX/06e;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v1}, LX/FXA;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v0, p0, LX/DfA;->A0K:LX/FdI;

    .line 241
    .line 242
    iget-object v6, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, LX/DfA;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 245
    .line 246
    iget v8, p0, LX/DfA;->A04:I

    .line 247
    .line 248
    new-instance v4, LX/FLX;

    .line 249
    .line 250
    move v9, v8

    .line 251
    invoke-direct/range {v4 .. v9}, LX/FLX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    new-instance v0, LX/G0f;

    .line 256
    .line 257
    invoke-direct {v0, v5, p0, v1}, LX/G0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A07(LX/Gbc;LX/FLX;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1
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
.end method

.method public BXk(LX/Fln;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/DfA;->A00:LX/Fln;

    .line 1
    .line 2
    iget-object v1, p0, LX/DfA;->A08:LX/06e;

    .line 3
    .line 4
    iget-object v0, p0, LX/DfA;->A0G:LX/FX9;

    .line 5
    .line 6
    iget-object v2, p0, LX/DfA;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, LX/FX9;->A04(LX/Fln;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/DfA;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/DfA;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 24
    .line 25
    iget v0, p0, LX/DfA;->A05:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
