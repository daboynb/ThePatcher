.class public LX/I8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/IUd;

.field public A02:LX/I8d;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Jlb;

.field public final A09:LX/JxK;

.field public final A0A:LX/IbW;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0E:LX/I8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/IUd;LX/IbW;LX/I8c;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8x;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    iput-object v0, p0, LX/I8x;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p5, p0, LX/I8x;->A0E:LX/I8c;

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    iput-object v0, p0, LX/I8x;->A0B:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, LX/I8x;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p3, p0, LX/I8x;->A01:LX/IUd;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    iput-object p1, p0, LX/I8x;->A07:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    iput-object v0, p0, LX/I8x;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    iput-object v9, p0, LX/I8x;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    new-instance v7, LX/Ir2;

    .line 35
    .line 36
    invoke-direct {v7, p0}, LX/Ir2;-><init>(LX/I8x;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, LX/I8x;->A08:LX/Jlb;

    .line 40
    .line 41
    move-object v8, p4

    .line 42
    iput-object p4, p0, LX/I8x;->A0A:LX/IbW;

    .line 43
    .line 44
    iget-object v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/JDy;->disable_preload_on_hardware_stress:Z

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/JxK;->A01:LX/JxK;

    .line 52
    .line 53
    iput-object v0, p0, LX/I8x;->A09:LX/JxK;

    .line 54
    .line 55
    :cond_0
    iget-wide v0, v1, LX/JDy;->preload_max_window_size:J

    .line 56
    .line 57
    long-to-int v2, v0

    .line 58
    new-instance v0, LX/GnG;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, LX/GnG;-><init>(LX/I8x;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/I8x;->A03:Landroid/util/LruCache;

    .line 64
    .line 65
    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 66
    .line 67
    iget-wide v0, v0, LX/JDy;->preload_used_by_player_cache_size:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v2, v0, v3

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    long-to-int v2, v0

    .line 76
    new-instance v6, Landroid/util/LruCache;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, LX/I8x;->A04:Landroid/util/LruCache;

    .line 82
    .line 83
    :cond_1
    new-instance v4, LX/I81;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/I81;-><init>(Landroid/content/Context;Landroid/util/LruCache;LX/Jlb;LX/IbW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v4, LX/I81;->A02:Z

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v4, LX/I81;->A02:Z

    .line 97
    .line 98
    new-instance v0, LX/I8d;

    .line 99
    .line 100
    invoke-direct {v0, v4}, LX/I8d;-><init>(LX/I81;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/I8x;->A02:LX/I8d;

    .line 104
    .line 105
    return-void
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
.end method
