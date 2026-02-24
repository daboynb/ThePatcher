.class public final LX/FbL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7K6;

.field public final A02:LX/07B;

.field public final A03:LX/1FK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v1, v2, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/FbL;->A04:Ljava/util/List;

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3e

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/FbL;->A05:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfcb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7K6;

    .line 10
    .line 11
    iput-object v0, p0, LX/FbL;->A01:LX/7K6;

    .line 12
    .line 13
    const/16 v0, 0xfca

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1FK;

    .line 20
    .line 21
    iput-object v0, p0, LX/FbL;->A03:LX/1FK;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FbL;->A02:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x1167

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FbL;->A00:LX/05V;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/1J0;LX/FbL;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/FbL;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2d38

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/1On;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/1J0;->A0g:I

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/7O7;->A0F:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    return v2
.end method

.method public static final A01(LX/1J0;LX/FbL;Z)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v5, 0x3e

    .line 5
    .line 6
    const/16 v3, 0x39

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v4, p1, LX/FbL;->A02:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x37f2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7aE;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    iget v2, p0, LX/1J0;->A0g:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, LX/5ke;->A09(LX/1J0;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    instance-of v0, p0, LX/1On;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/1On;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const-string v0, "order_status"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x401c

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :cond_3
    instance-of v0, p0, LX/1ML;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, LX/1ML;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    invoke-static {p0, p1}, LX/FbL;->A00(LX/1J0;LX/FbL;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    return v6

    .line 112
    :cond_4
    if-nez p2, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/FbL;->A04:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p1, LX/FbL;->A03:LX/1FK;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1FK;->A01()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    instance-of v0, p0, LX/1On;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, LX/1On;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const-string v0, "order_status"

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x401c

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_5
    sget-object v0, LX/FbL;->A05:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p1, LX/FbL;->A03:LX/1FK;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1FK;->A00()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    and-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    :cond_6
    return v1

    .line 184
    :cond_7
    iget-object v0, p1, LX/FbL;->A00:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/FU3;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, LX/FU3;->A01(LX/1J0;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v0, 0x43ea

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    return v6

    .line 211
    :cond_8
    iget v1, p0, LX/1J0;->A0g:I

    .line 212
    .line 213
    const/16 v0, 0x19

    .line 214
    .line 215
    if-eq v1, v0, :cond_a

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    if-eq v1, v0, :cond_a

    .line 220
    .line 221
    if-eq v1, v3, :cond_9

    .line 222
    .line 223
    if-eq v1, v5, :cond_9

    .line 224
    .line 225
    return v6

    .line 226
    :cond_9
    iget-object v4, p1, LX/FbL;->A02:LX/07B;

    .line 227
    .line 228
    const/16 v0, 0x26f2

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    iget-object v4, p1, LX/FbL;->A02:LX/07B;

    .line 233
    .line 234
    const/16 v0, 0x20ca

    .line 235
    .line 236
    goto/16 :goto_0
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
.method public final A02(LX/1J0;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2}, LX/FbL;->A01(LX/1J0;LX/FbL;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FbL;->A01:LX/7K6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/7K6;->A07(LX/1J0;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
