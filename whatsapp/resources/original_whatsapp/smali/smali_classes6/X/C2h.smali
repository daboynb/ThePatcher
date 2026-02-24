.class public final LX/C2h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/CGB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14045

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CGB;

    .line 11
    .line 12
    iput-object v0, p0, LX/C2h;->A02:LX/CGB;

    .line 13
    .line 14
    const v0, 0x1405f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C2h;->A01:LX/05V;

    .line 22
    .line 23
    const v0, 0x14060

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C2h;->A00:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/DRI;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V
    .locals 18

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p6

    .line 7
    .line 8
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0M3;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/BXl;->A00:LX/BXl;

    .line 19
    .line 20
    invoke-interface {v4, v0}, LX/DRI;->BKd(LX/Be4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v6}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iget-object v0, v3, LX/C2h;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/DMc;

    .line 37
    .line 38
    sget-object v8, LX/1Io;->A00:LX/1Io;

    .line 39
    .line 40
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    new-instance v5, LX/ClP;

    .line 45
    .line 46
    move/from16 v12, p8

    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, LX/ClP;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DMc;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v3, LX/C2h;->A02:LX/CGB;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v5, v0}, LX/CGB;->A01(Landroid/content/Context;LX/DPc;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    new-instance v2, LX/D2G;

    .line 63
    .line 64
    move-object/from16 v14, p7

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    move-object v13, v4

    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    move/from16 v17, v7

    .line 71
    .line 72
    invoke-direct/range {v12 .. v17}, LX/D2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/C2h;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/CIs;

    .line 82
    .line 83
    move-object v6, v11

    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object v3, v11

    .line 91
    if-eqz p9, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, LX/CIs;->A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual/range {v0 .. v7}, LX/CIs;->A04(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
