.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 0
    const-class v8, LX/048;

    .line 1
    .line 2
    const-class v1, LX/04I;

    .line 3
    .line 4
    sget-object v13, LX/04J;->A01:LX/01K;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, LX/01L;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/01h;

    .line 17
    .line 18
    invoke-direct {v0, v8, v2, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/04O;->A00:LX/04O;

    .line 25
    .line 26
    iput-object v0, v3, LX/01L;->A02:LX/01O;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-class v4, LX/04Q;

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v1, LX/01L;

    .line 37
    .line 38
    invoke-direct {v1, v4, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/04R;->A00:LX/04R;

    .line 42
    .line 43
    iput-object v0, v1, LX/01L;->A02:LX/01O;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-class v6, LX/04S;

    .line 50
    .line 51
    const-class v1, LX/04T;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v3, LX/01L;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v0, LX/01h;

    .line 64
    .line 65
    invoke-direct {v0, v6, v1, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/04U;->A00:LX/04U;

    .line 72
    .line 73
    iput-object v0, v3, LX/01L;->A02:LX/01O;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-class v1, LX/04V;

    .line 80
    .line 81
    new-array v0, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v2, LX/01L;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, LX/01h;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/01L;->A02(LX/01h;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/04W;->A00:LX/04W;

    .line 98
    .line 99
    iput-object v0, v2, LX/01L;->A02:LX/01O;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/01L;->A00()LX/01K;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-class v3, LX/04X;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v1, LX/01L;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/04Y;->A00:LX/04Y;

    .line 116
    .line 117
    iput-object v0, v1, LX/01L;->A02:LX/01O;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-class v2, LX/04a;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/Class;

    .line 127
    .line 128
    new-instance v1, LX/01L;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    new-instance v0, LX/01h;

    .line 136
    .line 137
    invoke-direct {v0, v3, v4, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/01L;->A02(LX/01h;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 144
    .line 145
    iput-object v0, v1, LX/01L;->A02:LX/01O;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-class v3, LX/04c;

    .line 152
    .line 153
    new-array v0, v2, [Ljava/lang/Class;

    .line 154
    .line 155
    new-instance v1, LX/01L;

    .line 156
    .line 157
    invoke-direct {v1, v3, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/01h;

    .line 161
    .line 162
    invoke-direct {v0, v8, v4, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/01L;->A02(LX/01h;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/04d;->A00:LX/04d;

    .line 169
    .line 170
    iput-object v0, v1, LX/01L;->A02:LX/01O;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-array v0, v2, [Ljava/lang/Class;

    .line 177
    .line 178
    new-instance v2, LX/01L;

    .line 179
    .line 180
    invoke-direct {v2, v6, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput v1, v2, LX/01L;->A01:I

    .line 185
    .line 186
    new-instance v0, LX/01h;

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v1}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/01L;->A02(LX/01h;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/04e;->A00:LX/04e;

    .line 195
    .line 196
    iput-object v0, v2, LX/01L;->A02:LX/01O;

    .line 197
    .line 198
    invoke-virtual {v2}, LX/01L;->A00()LX/01K;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v0, LX/04g;->A00:LX/04j;

    .line 203
    .line 204
    const/16 v3, 0x9

    .line 205
    .line 206
    new-array v1, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    aput-object v13, v1, v0

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    aput-object v12, v1, v0

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    aput-object v11, v1, v0

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    aput-object v10, v1, v0

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    aput-object v9, v1, v0

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    aput-object v7, v1, v0

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    aput-object v5, v1, v0

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    aput-object v4, v1, v0

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    aput-object v2, v1, v0

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :cond_0
    aget-object v0, v1, v2

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    if-lt v2, v3, :cond_0

    .line 244
    .line 245
    new-instance v0, LX/04h;

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, LX/04h;-><init>([Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "at index "

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
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
.end method
