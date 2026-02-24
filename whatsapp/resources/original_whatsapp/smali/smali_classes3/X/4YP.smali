.class public LX/4YP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/400;

.field public final A03:LX/14W;

.field public final A04:LX/1DO;

.field public final A05:LX/1D8;

.field public final A06:LX/1D6;

.field public final A07:LX/168;

.field public final A08:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0M3;LX/0Lk;Landroidx/recyclerview/widget/RecyclerView;LX/168;LX/168;LX/1CU;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18c5

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1D6;

    .line 11
    .line 12
    iput-object v0, p0, LX/4YP;->A06:LX/1D6;

    .line 13
    .line 14
    const/16 v0, 0x17d4

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14W;

    .line 21
    .line 22
    iput-object v0, p0, LX/4YP;->A03:LX/14W;

    .line 23
    .line 24
    iput-object p1, p0, LX/4YP;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p5, p0, LX/4YP;->A07:LX/168;

    .line 27
    .line 28
    iput-object p6, p0, LX/4YP;->A08:LX/168;

    .line 29
    .line 30
    iput-object p4, p0, LX/4YP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, LX/4g8;

    .line 33
    .line 34
    invoke-direct {v1}, LX/4g8;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iput v0, v1, LX/4g8;->A00:I

    .line 40
    .line 41
    iput-boolean v5, v1, LX/4g8;->A0E:Z

    .line 42
    .line 43
    iput-boolean v5, v1, LX/4g8;->A08:Z

    .line 44
    .line 45
    iput-boolean v5, v1, LX/4g8;->A0B:Z

    .line 46
    .line 47
    iput-boolean v5, v1, LX/4g8;->A0D:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/4g8;->A0A:Z

    .line 51
    .line 52
    const v0, 0x8028

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3wC;

    .line 60
    .line 61
    move-object/from16 v2, p7

    .line 62
    .line 63
    invoke-static {p2, v1, v0, v2, v5}, LX/400;->A00(LX/0Lo;LX/4g8;LX/3wC;LX/1CU;I)LX/400;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, p0, LX/4YP;->A02:LX/400;

    .line 68
    .line 69
    iget-object v1, p0, LX/4YP;->A03:LX/14W;

    .line 70
    .line 71
    iget-object v0, p0, LX/4YP;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/14W;->A00(Landroid/content/Context;)LX/1D4;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, LX/4YP;->A06:LX/1D6;

    .line 78
    .line 79
    iget-object v2, p0, LX/4YP;->A07:LX/168;

    .line 80
    .line 81
    iget-object v1, p0, LX/4YP;->A08:LX/168;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v3, v2, v1, v4, v0}, LX/1D6;->A00(LX/168;LX/168;LX/12j;I)LX/1D8;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, LX/4YP;->A05:LX/1D8;

    .line 89
    .line 90
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/AqU;

    .line 109
    .line 110
    invoke-direct {v0, p1, p4, v1, v4}, LX/AqU;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/DRC;LX/1D7;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, LX/3gh;->A0r:LX/1bW;

    .line 117
    .line 118
    const/16 v1, 0x2b

    .line 119
    .line 120
    new-instance v0, LX/50z;

    .line 121
    .line 122
    invoke-direct {v0, v4, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x10b4

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/0ar;

    .line 135
    .line 136
    const/16 v0, 0x109e

    .line 137
    .line 138
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/1BO;

    .line 143
    .line 144
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v0, 0xea4

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/1BQ;

    .line 155
    .line 156
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v0, 0x1222

    .line 161
    .line 162
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1BT;

    .line 167
    .line 168
    const/16 v0, 0xedb

    .line 169
    .line 170
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LX/0ZH;

    .line 175
    .line 176
    new-instance v0, LX/1DO;

    .line 177
    .line 178
    invoke-direct/range {v0 .. v8}, LX/1DO;-><init>(LX/1BT;LX/1BO;LX/1BQ;LX/1D8;LX/0Yi;LX/0Yy;LX/0ar;LX/0ZH;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/4YP;->A04:LX/1DO;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/1DO;->A00()V

    .line 184
    .line 185
    .line 186
    return-void
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
    .line 282
    .line 283
    .line 284
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
.end method
