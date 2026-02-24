.class public final LX/Cbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final synthetic A00:LX/CbM;

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/BEp;

.field public final synthetic A03:LX/CiI;

.field public final synthetic A04:LX/CiI;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CbM;LX/Cny;LX/BEp;LX/CiI;LX/CiI;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Cbh;->A03:LX/CiI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cbh;->A01:LX/Cny;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cbh;->A00:LX/CbM;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/Cbh;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Cbh;->A04:LX/CiI;

    .line 9
    .line 10
    iput-object p3, p0, LX/Cbh;->A02:LX/BEp;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    iget-object v4, p0, LX/Cbh;->A04:LX/CiI;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cbh;->A03:LX/CiI;

    .line 9
    .line 10
    iget-object v8, p0, LX/Cbh;->A00:LX/CbM;

    .line 11
    .line 12
    iget-object v5, p0, LX/Cbh;->A02:LX/BEp;

    .line 13
    .line 14
    iget v2, v0, LX/CiI;->A05:I

    .line 15
    .line 16
    iget-object v3, v5, LX/BEp;->A02:LX/Cny;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    const v0, 0x7f0b046f

    .line 21
    .line 22
    .line 23
    iget-object v7, v3, LX/Cny;->A01:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v9, :cond_5

    .line 32
    .line 33
    iget-object v10, v8, LX/CbM;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x39

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f0b0451

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v8, LX/CbM;->A05:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x409e

    .line 61
    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x4293

    .line 65
    .line 66
    if-eq v2, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x4294

    .line 69
    .line 70
    if-eq v2, v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_0
    const/16 v0, 0xa3b

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v8, LX/CLO;

    .line 83
    .line 84
    invoke-direct {v8, v5, v6}, LX/CLO;-><init>(LX/BEp;LX/DTS;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LX/C3w;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v12}, LX/C3w;-><init>(LX/CLO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, LX/DBK;->A00:LX/DBK;

    .line 93
    .line 94
    iget-object v0, v7, LX/C3w;->A06:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sput-object v7, LX/CLE;->A00:LX/C3w;

    .line 100
    .line 101
    :cond_2
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x409e

    .line 104
    .line 105
    if-eq v2, v0, :cond_3

    .line 106
    .line 107
    const/16 v0, 0x4293

    .line 108
    .line 109
    if-eq v2, v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x4294

    .line 112
    .line 113
    if-eq v2, v0, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_3
    const/16 v0, 0xa3b

    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v7, LX/CLO;

    .line 126
    .line 127
    invoke-direct {v7, v5, v4}, LX/CLO;-><init>(LX/BEp;LX/DTS;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LX/C3w;

    .line 131
    .line 132
    move-object v8, v10

    .line 133
    move-object v10, v12

    .line 134
    invoke-direct/range {v6 .. v11}, LX/C3w;-><init>(LX/CLO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v6, LX/C3w;->A03:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v4, LX/DAa;

    .line 141
    .line 142
    invoke-direct {v4, v5, v0}, LX/DAa;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/C3w;->A06:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v4, LX/Boz;

    .line 151
    .line 152
    invoke-direct {v4, v5}, LX/Boz;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0b0455

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const-string v3, "IBloksContextCleanupCallback"

    .line 171
    .line 172
    const-string v0, "Attempting to add a cleanup callback that already exists."

    .line 173
    .line 174
    invoke-static {v3, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object v0, LX/CLE;->A02:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, p2, LX/Cny;->A02:LX/DPc;

    .line 183
    .line 184
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    iget-object v0, p0, LX/Cbh;->A03:LX/CiI;

    .line 194
    .line 195
    iget v2, v0, LX/CiI;->A05:I

    .line 196
    .line 197
    iget-object v0, p0, LX/Cbh;->A01:LX/Cny;

    .line 198
    .line 199
    iget-object v0, v0, LX/Cny;->A02:LX/DPc;

    .line 200
    .line 201
    invoke-interface {v0}, LX/DPc;->AGb()Landroid/util/SparseArray;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/Bq4;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x409e

    .line 211
    .line 212
    if-eq v2, v0, :cond_8

    .line 213
    .line 214
    const/16 v0, 0x4293

    .line 215
    .line 216
    if-eq v2, v0, :cond_8

    .line 217
    .line 218
    const/16 v0, 0x4294

    .line 219
    .line 220
    if-eq v2, v0, :cond_8

    .line 221
    .line 222
    invoke-static {v2}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_8
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    new-instance v3, LX/Bq4;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LX/Bq4;-><init>(Landroid/util/SparseArray;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/Cbh;->A00:LX/CbM;

    .line 237
    .line 238
    iget-boolean v0, p0, LX/Cbh;->A05:Z

    .line 239
    .line 240
    invoke-static {p1, v1, v3, v2, v0}, LX/CJd;->A02(Landroid/content/Context;LX/CbM;LX/Bq4;IZ)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method
