.class public LX/Den;
.super LX/0Pi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Den;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Den;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget v1, p0, LX/Den;->$t:I

    .line 1
    .line 2
    instance-of v0, p2, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Den;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    :goto_0
    new-instance v0, LX/GRx;

    .line 19
    .line 20
    invoke-direct {v0, p2, v4, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/Den;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0Lm;

    .line 32
    .line 33
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x5

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/Den;->$t:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v1}, LX/DYZ;->A0D(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/Faa;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/09R;

    .line 32
    .line 33
    invoke-direct {v3, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v9, LX/Faa;->A09:LX/00j;

    .line 37
    .line 38
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FSJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/FSJ;->A0F:LX/0MX;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/Du6;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v9, LX/Faa;->A03:LX/GG1;

    .line 59
    .line 60
    iget-wide v0, v0, LX/GG1;->A00:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    iget-object v0, v9, LX/Faa;->A0C:LX/00j;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/FRi;

    .line 82
    .line 83
    iget-object v1, v1, LX/FRi;->A03:LX/0MW;

    .line 84
    .line 85
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v3, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/FRi;

    .line 100
    .line 101
    iget-object v1, v1, LX/FRi;->A04:LX/0MW;

    .line 102
    .line 103
    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/FSJ;

    .line 116
    .line 117
    iget-object v1, v1, LX/FSJ;->A0E:LX/0MX;

    .line 118
    .line 119
    invoke-static {v1}, LX/DYZ;->A07(LX/0MX;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v3, v7, v8, v5, v6}, LX/Est;->A00(Ljava/util/List;JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    iget-object v3, v9, LX/Faa;->A04:LX/FHK;

    .line 128
    .line 129
    new-instance v1, LX/Ezk;

    .line 130
    .line 131
    invoke-direct {v1, v3}, LX/Ezk;-><init>(LX/FHK;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v9, LX/Faa;->A02:LX/FAY;

    .line 135
    .line 136
    iget-wide v10, v3, LX/FAY;->A00:J

    .line 137
    .line 138
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/FSJ;

    .line 143
    .line 144
    iget-object v3, v3, LX/FSJ;->A07:LX/0MX;

    .line 145
    .line 146
    invoke-static {v3}, LX/DYZ;->A07(LX/0MX;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/FSJ;

    .line 155
    .line 156
    iget-object v3, v3, LX/FSJ;->A0E:LX/0MX;

    .line 157
    .line 158
    invoke-static {v3}, LX/DYZ;->A07(LX/0MX;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/FSJ;

    .line 167
    .line 168
    iget-object v3, v3, LX/FSJ;->A0D:LX/0MX;

    .line 169
    .line 170
    invoke-static {v3}, LX/DYZ;->A07(LX/0MX;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/FSJ;

    .line 179
    .line 180
    iget-object v3, v3, LX/FSJ;->A0B:LX/0MX;

    .line 181
    .line 182
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/FSJ;

    .line 195
    .line 196
    invoke-static {v3}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/FSJ;

    .line 205
    .line 206
    iget-object v3, v3, LX/FSJ;->A09:LX/0MX;

    .line 207
    .line 208
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/Elh;

    .line 213
    .line 214
    instance-of v3, v3, LX/Dtz;

    .line 215
    .line 216
    if-eqz v3, :cond_1

    .line 217
    .line 218
    const/4 v9, 0x2

    .line 219
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/FRi;

    .line 224
    .line 225
    iget-object v0, v0, LX/FRi;->A03:LX/0MW;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/FSJ;

    .line 238
    .line 239
    iget-object v0, v0, LX/FSJ;->A0C:LX/0MX;

    .line 240
    .line 241
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v0, 0x5

    .line 246
    invoke-static {v6, v0, v7}, LX/3WF;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LX/Ezk;->A00:LX/FHK;

    .line 250
    .line 251
    iget-object v5, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3}, LX/87Y;->A04(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    sget-object v4, LX/Dup;->A01:LX/Dup;

    .line 258
    .line 259
    new-instance v3, LX/Dux;

    .line 260
    .line 261
    invoke-direct/range {v3 .. v21}, LX/Dux;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJ)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/Den;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/DgQ;

    .line 269
    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    const-string v0, "iabWebCoreViewModel"

    .line 273
    .line 274
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_1
    const/4 v9, -0x1

    .line 280
    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v0, v3}, LX/DgQ;->A0X(LX/Fcv;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
