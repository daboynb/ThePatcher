.class public LX/FEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/F1g;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/GP8;

.field public final A06:LX/FUa;

.field public final A07:LX/FbP;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/Ex9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EvC;LX/F1g;Ljava/util/List;IIZ)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {v1}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FEl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FEl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FEl;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, LX/FUa;

    .line 24
    .line 25
    move-object v2, p3

    .line 26
    invoke-direct {v0, p3}, LX/FUa;-><init>(LX/F1g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FEl;->A06:LX/FUa;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    iput-object p1, p0, LX/FEl;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, LX/FEl;->A02:LX/F1g;

    .line 35
    .line 36
    new-instance v7, LX/Ex9;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, p0, LX/FEl;->A09:LX/Ex9;

    .line 42
    .line 43
    new-instance v3, LX/FbP;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v3 .. v8}, LX/FbP;-><init>(Landroid/content/Context;LX/EvC;LX/F1g;LX/Ex9;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/FEl;->A07:LX/FbP;

    .line 53
    .line 54
    new-instance v1, LX/GGa;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/GGa;-><init>(LX/FEl;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/FEl;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/FEl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Gb7;

    .line 89
    .line 90
    invoke-interface {v0, p0}, LX/Gb7;->C11(LX/FEl;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v4, p0, LX/FEl;->A06:LX/FUa;

    .line 95
    .line 96
    iget-object v5, p0, LX/FEl;->A07:LX/FbP;

    .line 97
    .line 98
    iget-object v3, p0, LX/FEl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    new-instance v1, LX/GP8;

    .line 101
    .line 102
    move v6, p5

    .line 103
    move v7, p6

    .line 104
    invoke-direct/range {v1 .. v7}, LX/GP8;-><init>(LX/F1g;Ljava/util/concurrent/atomic/AtomicInteger;LX/FUa;LX/FbP;II)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/FEl;->A05:LX/GP8;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-instance v1, LX/GIn;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/FEl;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FEl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
