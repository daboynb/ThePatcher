.class public final LX/IHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/IsS;

.field public final A02:LX/IoY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IHS;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/IoY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/IoY;-><init>(LX/IHS;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IHS;->A02:LX/IoY;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/IHS;->A01:LX/IsS;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/IHS;->A02:LX/IoY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/IsS;->A00:LX/IEe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/IEe;->A00(LX/0N7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/IHS;->A01:LX/IsS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A01(Landroid/app/Activity;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0Is;->A0N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    sget-object v0, LX/Jxl;->A00:LX/IYT;

    .line 10
    .line 11
    sget-object v0, LX/IYT;->A01:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Gb9;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/IsV;->A03:LX/IsV;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v7, LX/IsV;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v0, LX/IsV;->A03:LX/IsV;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v6}, LX/Ghz;->A0k(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/JF4;

    .line 116
    .line 117
    invoke-direct {v1, v5, v4, v0, v2}, LX/JF4;-><init>(IILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_1
    :try_start_3
    sget-object v2, LX/JF4;->A05:LX/JF4;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/JF4;->A03:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/math/BigInteger;

    .line 137
    .line 138
    iget-object v0, v2, LX/JF4;->A03:LX/00j;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ltz v0, :cond_1

    .line 151
    .line 152
    new-instance v1, LX/IsY;

    .line 153
    .line 154
    invoke-direct {v1, p1}, LX/IsY;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/IsY;->A03()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    move-object v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :catch_0
    :catchall_0
    :cond_1
    :try_start_4
    new-instance v0, LX/IsV;

    .line 165
    .line 166
    invoke-direct {v0, v3}, LX/IsV;-><init>(LX/Js8;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/IsV;->A03:LX/IsV;

    .line 170
    .line 171
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :catchall_1
    :try_start_5
    move-exception v0

    .line 173
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v3, LX/IsV;->A03:LX/IsV;

    .line 181
    .line 182
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {}, LX/0wv;->A00()LX/0ww;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LX/0wu;

    .line 190
    .line 191
    invoke-direct {v2, v0}, LX/0wu;-><init>(LX/0ww;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/IRw;

    .line 195
    .line 196
    invoke-direct {v1}, LX/IRw;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/FpL;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v3}, LX/FpL;-><init>(LX/IRw;LX/0ws;LX/Gb9;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LX/IsS;

    .line 205
    .line 206
    invoke-direct {v4, v0}, LX/IsS;-><init>(LX/Jxl;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, LX/IHS;->A01:LX/IsS;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    new-instance v3, LX/AHv;

    .line 213
    .line 214
    invoke-direct {v3, v0}, LX/AHv;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/IHS;->A02:LX/IoY;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, LX/IsS;->A00:LX/IEe;

    .line 224
    .line 225
    iget-object v0, v4, LX/IsS;->A01:LX/Jxl;

    .line 226
    .line 227
    invoke-interface {v0, p1}, LX/Jxl;->CFI(Landroid/app/Activity;)LX/0MT;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v3, v0}, LX/IEe;->A01(LX/0N7;Ljava/util/concurrent/Executor;LX/0MT;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    :cond_5
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final declared-synchronized A02(LX/0N7;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IHS;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method
