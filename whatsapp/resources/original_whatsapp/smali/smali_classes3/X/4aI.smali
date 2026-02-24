.class public final LX/4aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/3wo;

.field public final A02:LX/0ec;

.field public final A03:LX/FFH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Y()LX/FFH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aI;->A03:LX/FFH;

    .line 8
    .line 9
    const v0, 0x8079

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3wo;

    .line 17
    .line 18
    iput-object v0, p0, LX/4aI;->A01:LX/3wo;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4aI;->A02:LX/0ec;

    .line 25
    .line 26
    const v0, 0x808b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4aI;->A00:LX/05V;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(LX/4HM;LX/4GD;LX/4fG;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static/range {p6 .. p6}, LX/3WG;->A0u(LX/0gH;)LX/AJ4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p8, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/4HM;->A09:LX/4HM;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/4HM;->A08:LX/4HM;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/9Ef;->A01:LX/41f;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, LX/4nN;->A00(LX/4HM;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p1}, LX/4nN;->A01(LX/4HM;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v0, LX/4GD;->A03:LX/4GD;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const-string v9, "vertical"

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LX/4aI;->A02:LX/0ec;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0ec;->A03(LX/4HM;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v4, LX/4fq;

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move/from16 v12, p7

    .line 45
    .line 46
    invoke-direct/range {v4 .. v12}, LX/4fq;-><init>(LX/4fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4aI;->A03:LX/FFH;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v1, v4, p0, v0}, LX/550;->A00(LX/0h0;LX/FFH;Ljava/lang/Object;Ljava/lang/Object;I)LX/G6w;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v4, LX/4fq;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, LX/4aI;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ImagineIntentsGraphQL"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/4md;->A02(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/56R;

    .line 77
    .line 78
    invoke-direct {v0, p0, v4, v3, v1}, LX/56R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/G6w;->Bpc(LX/AZN;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/AJ4;->A00()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    const/4 v9, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v2, LX/0h0;->A07:LX/0h0;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 140
    .line 141
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
.end method
