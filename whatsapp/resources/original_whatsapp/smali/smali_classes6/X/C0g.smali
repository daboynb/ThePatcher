.class public final LX/C0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BzP;

.field public final A03:LX/BzP;

.field public final A04:LX/DOG;

.field public final A05:LX/DOG;

.field public final A06:LX/DOG;

.field public final A07:LX/DOG;

.field public final A08:LX/DKo;

.field public final A09:LX/Bh3;

.field public final A0A:LX/C4L;

.field public final A0B:LX/DKy;

.field public final A0C:LX/DKy;

.field public final A0D:LX/Bmv;

.field public final A0E:LX/BYq;

.field public final A0F:LX/DL0;

.field public final A0G:LX/ByK;

.field public final A0H:LX/Bh4;

.field public final A0I:LX/Bh5;

.field public final A0J:LX/C46;

.field public final A0K:LX/CKn;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/DOG;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BzS;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/CCM;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/BzS;->A06:LX/BxI;

    .line 7
    .line 8
    new-instance v0, LX/ByK;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/ByK;-><init>(LX/BxI;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/C0g;->A0G:LX/ByK;

    .line 14
    .line 15
    const-string v3, "Required value was null."

    .line 16
    .line 17
    iget-object v2, p1, LX/BzS;->A05:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "activity"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    check-cast v1, Landroid/app/ActivityManager;

    .line 28
    .line 29
    new-instance v0, LX/Ccf;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Ccf;-><init>(Landroid/app/ActivityManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/C0g;->A04:LX/DOG;

    .line 35
    .line 36
    new-instance v0, LX/Cex;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/C0g;->A0B:LX/DKy;

    .line 42
    .line 43
    new-instance v0, LX/Cey;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/C0g;->A0C:LX/DKy;

    .line 49
    .line 50
    const-class v1, LX/C4L;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, LX/C4L;->A00:LX/C4L;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/C4L;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/C4L;->A00:LX/C4L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    iput-object v0, p0, LX/C0g;->A0A:LX/C4L;

    .line 66
    .line 67
    iput-object v2, p0, LX/C0g;->A01:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p1, LX/BzS;->A00:LX/BYq;

    .line 70
    .line 71
    iput-object v0, p0, LX/C0g;->A0E:LX/BYq;

    .line 72
    .line 73
    new-instance v0, LX/Cce;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/C0g;->A06:LX/DOG;

    .line 79
    .line 80
    const-class v1, LX/Bmv;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_1
    sget-object v0, LX/Bmv;->A00:LX/Bmv;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/Bmv;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/Bmv;->A00:LX/Bmv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    :cond_1
    monitor-exit v1

    .line 95
    iput-object v0, p0, LX/C0g;->A0D:LX/Bmv;

    .line 96
    .line 97
    sget-object v0, LX/BoA;->A00:LX/DOG;

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/C0g;->A0R:LX/DOG;

    .line 103
    .line 104
    iget-object v0, p1, LX/BzS;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p0, LX/C0g;->A0L:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/BoA;->A01:LX/DOG;

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/C0g;->A07:LX/DOG;

    .line 114
    .line 115
    invoke-static {}, LX/CCM;->A00()V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/Bvi;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/Bvi;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/BzP;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/BzP;-><init>(LX/Bvi;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/C0g;->A02:LX/BzP;

    .line 129
    .line 130
    const-class v1, LX/Ccg;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    sget-object v0, LX/Ccg;->A00:LX/Ccg;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    new-instance v0, LX/Ccg;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/Ccg;->A00:LX/Ccg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :cond_2
    monitor-exit v1

    .line 145
    iput-object v0, p0, LX/C0g;->A08:LX/DKo;

    .line 146
    .line 147
    iget-object v0, p1, LX/BzS;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/C0g;->A00:I

    .line 154
    .line 155
    const/16 v1, 0x7530

    .line 156
    .line 157
    invoke-static {}, LX/CCM;->A00()V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/CKn;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/CKn;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/C0g;->A0K:LX/CKn;

    .line 166
    .line 167
    new-instance v0, LX/Bzo;

    .line 168
    .line 169
    invoke-direct {v0}, LX/Bzo;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/C46;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LX/C46;-><init>(LX/Bzo;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LX/C0g;->A0J:LX/C46;

    .line 178
    .line 179
    new-instance v0, LX/Bh5;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/C0g;->A0I:LX/Bh5;

    .line 185
    .line 186
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 187
    .line 188
    iput-object v0, p0, LX/C0g;->A0O:Ljava/util/Set;

    .line 189
    .line 190
    iput-object v0, p0, LX/C0g;->A0N:Ljava/util/Set;

    .line 191
    .line 192
    iput-object v0, p0, LX/C0g;->A0S:Ljava/util/Set;

    .line 193
    .line 194
    iput-object v0, p0, LX/C0g;->A0M:Ljava/util/Set;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, LX/C0g;->A0Q:Z

    .line 198
    .line 199
    iget-object v0, p0, LX/C0g;->A02:LX/BzP;

    .line 200
    .line 201
    iput-object v0, p0, LX/C0g;->A03:LX/BzP;

    .line 202
    .line 203
    iget-object v0, v1, LX/C46;->A01:LX/Bzo;

    .line 204
    .line 205
    iget-object v0, v0, LX/Bzo;->A02:LX/CEI;

    .line 206
    .line 207
    iget v1, v0, LX/CEI;->A00:I

    .line 208
    .line 209
    new-instance v0, LX/Cf5;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/Cf5;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/C0g;->A0F:LX/DL0;

    .line 215
    .line 216
    iget-boolean v0, p1, LX/BzS;->A04:Z

    .line 217
    .line 218
    iput-boolean v0, p0, LX/C0g;->A0P:Z

    .line 219
    .line 220
    iget-object v0, p1, LX/BzS;->A01:LX/Bh4;

    .line 221
    .line 222
    iput-object v0, p0, LX/C0g;->A0H:LX/Bh4;

    .line 223
    .line 224
    new-instance v0, LX/Bh3;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/C0g;->A09:LX/Bh3;

    .line 230
    .line 231
    new-instance v1, LX/Bcv;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/Cca;

    .line 237
    .line 238
    invoke-direct {v0, v1, p0}, LX/Cca;-><init>(LX/Bcv;LX/C0g;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LX/C0g;->A05:LX/DOG;

    .line 242
    .line 243
    invoke-static {}, LX/CCM;->A00()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    throw v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw v0

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    throw v0

    .line 256
    :cond_3
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
    .line 261
.end method
