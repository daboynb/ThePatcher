.class public LX/JG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/I13;


# direct methods
.method public constructor <init>(LX/I13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JG8;->A00:LX/I13;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    sget-boolean v0, LX/JG8;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sput-boolean v3, LX/JG8;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/JG8;->A00:LX/I13;

    .line 8
    .line 9
    new-instance v4, LX/ION;

    .line 10
    .line 11
    invoke-direct {v4, v1}, LX/ION;-><init>(LX/I13;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Gx2;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Gx2;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0UJ;->A02:LX/0UJ;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v6, LX/IvI;->A07:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, LX/IPI;

    .line 42
    .line 43
    invoke-direct {v8, v1}, LX/IPI;-><init>(LX/I13;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v10, v8, LX/IPI;->A00:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v8, LX/IPI;->A01:LX/I13;

    .line 53
    .line 54
    iget-object v9, v0, LX/I13;->A01:LX/07B;

    .line 55
    .line 56
    const/16 v0, 0x21df

    .line 57
    .line 58
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2490

    .line 65
    .line 66
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/Gx4;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/Gx4;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v0, LX/IvK;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v0, 0x21e0

    .line 92
    .line 93
    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/IvM;->A03:LX/IvM;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/IvM;

    .line 104
    .line 105
    invoke-direct {v0}, LX/IvM;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/IvM;->A03:LX/IvM;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v0, LX/IvL;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sput-wide v0, LX/Hg4;->A01:J

    .line 126
    .line 127
    new-instance v1, LX/HjK;

    .line 128
    .line 129
    invoke-direct {v1}, LX/HjK;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/IvJ;

    .line 133
    .line 134
    invoke-direct {v0, v1, v8, v2}, LX/IvJ;-><init>(LX/HjK;LX/IPI;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v2, v0, [LX/Jm2;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sput-wide v0, LX/Hg4;->A02:J

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    new-instance v0, LX/IvI;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, LX/IvI;-><init>(Landroid/os/Looper;[LX/Jm2;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sput v0, LX/Hg4;->A00:I

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v5}, LX/Abr;->A0m(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/Jv1;

    .line 209
    .line 210
    sget-object v1, LX/IPk;->A02:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    new-instance v0, LX/IPk;

    .line 219
    .line 220
    invoke-direct {v0, v3, v2, v4}, LX/IPk;-><init>(Landroid/os/Looper;LX/Jv1;LX/ION;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-array v0, v0, [LX/Jv1;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v2, LX/IvH;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LX/IvH;-><init>([LX/Jv1;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/IPk;->A02:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    new-instance v0, LX/IPk;

    .line 254
    .line 255
    invoke-direct {v0, v3, v2, v4}, LX/IPk;-><init>(Landroid/os/Looper;LX/Jv1;LX/ION;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    const-string v1, "MQD"

    .line 262
    .line 263
    const-string v0, "fully initialized"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method
