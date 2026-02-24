.class public final LX/56L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/2JL;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x160d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 10
    .line 11
    iput-object v0, p0, LX/56L;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/56L;->A02:LX/05f;

    .line 18
    .line 19
    const/16 v0, 0xc1a

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2JL;

    .line 26
    .line 27
    iput-object v0, p0, LX/56L;->A00:LX/2JL;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/56L;->A01:LX/07B;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/56L;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v6, :cond_11

    .line 12
    .line 13
    invoke-static {v6}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v5, 0x0

    .line 18
    instance-of v4, v6, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v4, :cond_f

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v4, :cond_d

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    :cond_1
    invoke-static {v5}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v3, p1, LX/0DB;->A1k:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v0, p1, LX/0DB;->A1x:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v2, p1, LX/0DB;->A1z:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p0, LX/56L;->A01:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x3e43

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/56L;->A02:LX/05f;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "privacy_profile_links"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v3, 0x5

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    if-eq v0, v2, :cond_b

    .line 85
    .line 86
    if-eq v0, v5, :cond_a

    .line 87
    .line 88
    if-ne v0, v4, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    :goto_1
    iput-object v7, p1, LX/0DB;->A0u:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p0, LX/56L;->A00:LX/2JL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2JL;->A0O()Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    if-lt v1, v2, :cond_7

    .line 109
    .line 110
    if-ge v1, v3, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iput-object v0, p1, LX/0DB;->A0v:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    const/16 v2, 0xa

    .line 120
    .line 121
    if-ge v1, v2, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/16 v0, 0xf

    .line 129
    .line 130
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/16 v0, 0x14

    .line 138
    .line 139
    if-lt v1, v0, :cond_8

    .line 140
    .line 141
    const/16 v0, 0x1e

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    if-lt v1, v0, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x28

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    if-lt v1, v0, :cond_8

    .line 150
    .line 151
    const/16 v0, 0x32

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    if-lt v1, v0, :cond_8

    .line 156
    .line 157
    const/16 v0, 0x3c

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    if-lt v1, v0, :cond_8

    .line 162
    .line 163
    const/16 v0, 0x46

    .line 164
    .line 165
    if-lt v1, v0, :cond_9

    .line 166
    .line 167
    const/16 v0, 0x50

    .line 168
    .line 169
    const/16 v3, 0xb

    .line 170
    .line 171
    if-lt v1, v0, :cond_8

    .line 172
    .line 173
    const/16 v0, 0x5a

    .line 174
    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    if-lt v1, v0, :cond_8

    .line 178
    .line 179
    const/16 v0, 0x64

    .line 180
    .line 181
    const/16 v3, 0xd

    .line 182
    .line 183
    if-lt v1, v0, :cond_8

    .line 184
    .line 185
    :cond_7
    const/16 v3, 0xe

    .line 186
    .line 187
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_1

    .line 207
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_1

    .line 212
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/4f0;

    .line 227
    .line 228
    iget-object v0, v0, LX/4f0;->A03:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    if-gez v5, :cond_e

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4f0;

    .line 253
    .line 254
    iget-object v0, v0, LX/4f0;->A03:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    if-gez v2, :cond_10

    .line 261
    .line 262
    :goto_3
    invoke-static {}, LX/01b;->A0C()V

    .line 263
    .line 264
    .line 265
    throw v7

    .line 266
    :cond_11
    move-object v3, v7

    .line 267
    move-object v2, v7

    .line 268
    move-object v0, v7

    .line 269
    goto/16 :goto_0
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
.end method
