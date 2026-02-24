.class public LX/I9B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IrG;

.field public A01:LX/Jyx;

.field public A02:LX/I8v;

.field public A03:LX/JmR;

.field public A04:LX/Jmp;

.field public A05:LX/IJl;

.field public A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/Hk8;

.field public final A09:LX/IUd;

.field public final A0A:LX/Hw3;

.field public final A0B:LX/IFg;

.field public final A0C:LX/Ieq;

.field public final A0D:LX/I7m;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:LX/Jmq;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IUd;LX/Jmp;LX/I8c;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10

    .line 0
    iget-object v8, p4, LX/I8c;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v1, p4, LX/I8c;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/Ieq;

    .line 9
    .line 10
    iget-object v9, p4, LX/I8c;->A07:LX/Jmq;

    .line 11
    .line 12
    new-instance v5, LX/J0t;

    .line 13
    .line 14
    invoke-direct {v5}, LX/J0t;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/I7m;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v2 .. v9}, LX/I7m;-><init>(Landroid/content/Context;LX/IUd;LX/Jmp;LX/Ieq;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jmq;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/I9B;->A00:LX/IrG;

    .line 30
    .line 31
    iput-object p1, p0, LX/I9B;->A07:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, p0, LX/I9B;->A0G:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v8, p0, LX/I9B;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ieq;

    .line 44
    .line 45
    iput-object v0, p0, LX/I9B;->A0C:LX/Ieq;

    .line 46
    .line 47
    iput-object p5, p0, LX/I9B;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 48
    .line 49
    iput-object v9, p0, LX/I9B;->A0F:LX/Jmq;

    .line 50
    .line 51
    iput-object v2, p0, LX/I9B;->A0D:LX/I7m;

    .line 52
    .line 53
    iget-object v0, p4, LX/I8c;->A03:LX/IFg;

    .line 54
    .line 55
    iput-object v0, p0, LX/I9B;->A0B:LX/IFg;

    .line 56
    .line 57
    iget-object v0, p4, LX/I8c;->A01:LX/Hk8;

    .line 58
    .line 59
    iput-object v0, p0, LX/I9B;->A08:LX/Hk8;

    .line 60
    .line 61
    iput-object p2, p0, LX/I9B;->A09:LX/IUd;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/I9B;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    move-object/from16 v0, p8

    .line 68
    .line 69
    iput-object v0, p0, LX/I9B;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    move-object/from16 v0, p9

    .line 72
    .line 73
    iput-object v0, p0, LX/I9B;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    iget-object v0, p4, LX/I8c;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Hw3;

    .line 82
    .line 83
    iput-object v0, p0, LX/I9B;->A0A:LX/Hw3;

    .line 84
    .line 85
    iput-object p3, p0, LX/I9B;->A04:LX/Jmp;

    .line 86
    .line 87
    iget-object v0, p4, LX/I8c;->A04:LX/IJl;

    .line 88
    .line 89
    iput-object v0, p0, LX/I9B;->A05:LX/IJl;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
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
.end method
