.class public final LX/6Mv;
.super LX/6zc;
.source ""


# static fields
.field public static final A00:LX/00u;

.field public static final A01:LX/6Mv;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/6Mv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6zc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Mv;->A01:LX/6Mv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/00u;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6Mv;->A00:LX/00u;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Integer;

    .line 18
    .line 19
    const v0, 0x1f60d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x1f602

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v2, v1

    .line 33
    .line 34
    const v0, 0x1f62e

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    const v0, 0x1f622

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    const v0, 0x1f64f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x1f44f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x1f389

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x1f4af

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const v0, 0x1f44d

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v4, v3, v2}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2764

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const v0, 0x1f60a

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const v0, 0x1f970

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const v0, 0x1f929

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    const v0, 0x1f49a

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    const v0, 0x1f923

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const v0, 0x1f606

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const v0, 0x1f525

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x13

    .line 176
    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    const v0, 0x1f64c

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    const v0, 0x1f973

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const v0, 0x1f62d

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x16

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    const v0, 0x1f614

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x17

    .line 220
    .line 221
    aput-object v1, v2, v0

    .line 222
    .line 223
    const v0, 0x1f97a

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x18

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const v0, 0x1f632

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x19

    .line 242
    .line 243
    aput-object v1, v2, v0

    .line 244
    .line 245
    const v0, 0x1f92f

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x1a

    .line 253
    .line 254
    aput-object v1, v2, v0

    .line 255
    .line 256
    const v0, 0x1f621

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x1b

    .line 264
    .line 265
    aput-object v1, v2, v0

    .line 266
    .line 267
    const v0, 0x1f624

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, LX/6Mv;->A02:Ljava/util/Set;

    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6zc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;IIZZ)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    const v0, 0x7f121f60

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    const v0, 0x7f123188

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f123156

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_6

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const v0, 0x7f100212

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_5

    .line 47
    .line 48
    const v0, 0x7f10020c

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const v0, 0x7f100213

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const v0, 0x7f10020d

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    invoke-static {p0, p2, v1, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const v0, 0x7f123155

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
.end method

.method public static final A01(Landroid/content/Context;LX/7Ny;ZZ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/7Ny;->A01:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p0, v1, v0, p2, p3}, LX/6Mv;->A00(Landroid/content/Context;IIZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p1, LX/7Ny;->A06:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, LX/7Ny;->A04:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p1, LX/7Ny;->A05:Ljava/util/List;

    .line 28
    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
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
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/6Mv;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v5, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "statusreply/statusreactions/invalid emoji list JSONArray:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v5
.end method

.method public static final A03(LX/07B;LX/798;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/798;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, LX/798;->A01:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x564c

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(LX/08g;LX/0NI;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v4, "invitelink/copy/npe"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const v0, 0x7f123930

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, LX/0NI;->A08(II)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f121b10

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, LX/0NI;->A08(II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f123930

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LX/0NI;->A08(II)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
