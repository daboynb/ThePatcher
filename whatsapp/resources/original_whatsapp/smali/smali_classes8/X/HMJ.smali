.class public LX/HMJ;
.super LX/EL1;
.source ""

# interfaces
.implements LX/Jul;


# instance fields
.field public A00:J

.field public A01:LX/ISW;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/0bK;

.field public final A0H:LX/0bK;

.field public final A0I:LX/0bK;

.field public final A0J:LX/0bK;

.field public final A0K:LX/0bK;

.field public final A0L:LX/0bK;

.field public final A0M:LX/I9I;

.field public final A0N:LX/IWY;

.field public final A0O:LX/IWv;

.field public final A0P:LX/IK7;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:LX/00j;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/IWY;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMJ;->A0N:LX/IWY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/JaZ;->A01(Ljava/lang/Object;I)LX/00k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HMJ;->A0R:LX/00j;

    .line 11
    .line 12
    new-instance v0, LX/IK7;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/IK7;-><init>(LX/IWY;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HMJ;->A0P:LX/IK7;

    .line 18
    .line 19
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HMJ;->A09:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HMJ;->A06:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HMJ;->A08:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HMJ;->A07:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1042

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HMJ;->A0B:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1041

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HMJ;->A0A:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x7cd

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HMJ;->A0F:LX/05V;

    .line 66
    .line 67
    const v0, 0x101a6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/HMJ;->A0E:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0x1043

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/HMJ;->A0C:LX/05V;

    .line 83
    .line 84
    const/16 v0, 0xfec

    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/HMJ;->A0D:LX/05V;

    .line 91
    .line 92
    new-instance v0, LX/0bK;

    .line 93
    .line 94
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/HMJ;->A0K:LX/0bK;

    .line 98
    .line 99
    new-instance v3, LX/0bK;

    .line 100
    .line 101
    invoke-direct {v3}, LX/0bK;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, LX/HMJ;->A0G:LX/0bK;

    .line 105
    .line 106
    new-instance v0, LX/0bK;

    .line 107
    .line 108
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/HMJ;->A0H:LX/0bK;

    .line 112
    .line 113
    new-instance v0, LX/0bK;

    .line 114
    .line 115
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/HMJ;->A0I:LX/0bK;

    .line 119
    .line 120
    new-instance v0, LX/0bK;

    .line 121
    .line 122
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/HMJ;->A0L:LX/0bK;

    .line 126
    .line 127
    new-instance v0, LX/0bK;

    .line 128
    .line 129
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/HMJ;->A0J:LX/0bK;

    .line 133
    .line 134
    iget-object v0, p1, LX/IWY;->A05:LX/I9I;

    .line 135
    .line 136
    iput-object v0, p0, LX/HMJ;->A0M:LX/I9I;

    .line 137
    .line 138
    iget-object v0, p0, LX/HMJ;->A06:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x5b2d

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/HMJ;->A0T:Z

    .line 151
    .line 152
    iget-object v0, p0, LX/HMJ;->A06:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x628f

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LX/HMJ;->A0S:Z

    .line 165
    .line 166
    new-instance v0, LX/IWv;

    .line 167
    .line 168
    invoke-direct {v0}, LX/IWv;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, LX/IWv;->A0A(LX/IWY;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/HMJ;->A0O:LX/IWv;

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/HMJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/HMJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    new-instance v1, LX/J8k;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, LX/J8k;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/HMJ;->A08:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    new-instance v2, LX/J8k;

    .line 209
    .line 210
    invoke-direct {v2, p0, v0}, LX/J8k;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/HMJ;->A08:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    iget-object v0, p0, LX/G4I;->A00:LX/0bK;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, LX/0bK;->A03(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
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
.end method

.method private final A00()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/HMJ;->A0P:LX/IK7;

    .line 4
    .line 5
    iget-object v0, p0, LX/HMJ;->A0N:LX/IWY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IWY;->A02()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/HMJ;->A0O:LX/IWv;

    .line 12
    .line 13
    iget-object v1, p0, LX/HMJ;->A0M:LX/I9I;

    .line 14
    .line 15
    iget-object v0, p0, LX/HMJ;->A01:LX/ISW;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v4, v1, v2, v3, v0}, LX/IK7;->A08(LX/I9I;LX/IWv;Ljava/io/File;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static final A01(LX/HMJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HMJ;->A0O:LX/IWv;

    .line 1
    .line 2
    iget-object v2, p0, LX/HMJ;->A0R:LX/00j;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JAL;

    .line 9
    .line 10
    iget-object v1, v0, LX/JAL;->A0G:LX/IWv;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/IWv;->A01:LX/7GS;

    .line 18
    .line 19
    iput-object v0, v3, LX/IWv;->A01:LX/7GS;

    .line 20
    .line 21
    iget-object v0, v1, LX/IWv;->A0N:[B

    .line 22
    .line 23
    iput-object v0, v3, LX/IWv;->A0N:[B

    .line 24
    .line 25
    iget-object v0, v1, LX/IWv;->A0P:[B

    .line 26
    .line 27
    iput-object v0, v3, LX/IWv;->A0P:[B

    .line 28
    .line 29
    iget-object v0, v1, LX/IWv;->A0Q:[B

    .line 30
    .line 31
    iput-object v0, v3, LX/IWv;->A0Q:[B

    .line 32
    .line 33
    iget-object v0, v1, LX/IWv;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v3, LX/IWv;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v1, LX/IWv;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v3, LX/IWv;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/IWv;->A07()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/IWv;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/IWv;->A06()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v1, v0}, LX/IWv;->A00(LX/IWv;LX/IWv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JAL;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/JAL;->A04:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/HMJ;->A05:Z

    .line 64
    .line 65
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/JAL;

    .line 70
    .line 71
    iget-object v0, v0, LX/JAL;->A02:Ljava/io/File;

    .line 72
    .line 73
    iput-object v0, p0, LX/HMJ;->A02:Ljava/io/File;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
.end method

.method public static final A02(LX/HMJ;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/HMJ;->A0P:LX/IK7;

    .line 1
    .line 2
    iget-object v3, p0, LX/HMJ;->A0O:LX/IWv;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/HMJ;->A05:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/HMJ;->A02:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HMJ;->AuC()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/IK7;->A0E:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/IK7;->A0L:LX/Ghc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, LX/IK7;->A09(LX/IWv;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    move v5, p1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/IK7;->A0I:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0UX;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0UX;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {v2 .. v7}, LX/IK7;->A02(LX/IWv;Ljava/io/File;IZZ)LX/6xT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/HMJ;->A0L:LX/0bK;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public A0F()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EL1;->A0F()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HMJ;->A0G:LX/0bK;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HMJ;->A0K:LX/0bK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HMJ;->A0L:LX/0bK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HMJ;->A0I:LX/0bK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HMJ;->A0H:LX/0bK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0bK;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 25

    .line 0
    const-string v0, "MediaUpload/call"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-boolean v0, v9, LX/HMJ;->A0S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MediaUpload/executeWithCore"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/JWr;

    .line 18
    .line 19
    invoke-direct {v0, v9, v1}, LX/JWr;-><init>(LX/HMJ;LX/0gH;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, v9, LX/HMJ;->A0A:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v9, LX/HMJ;->A0N:LX/IWY;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v10, LX/IWY;->A04:LX/7Ev;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/7Ev;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, LX/7Ev;->A05:Z

    .line 53
    .line 54
    new-instance v1, LX/JAK;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/JAK;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    check-cast v1, LX/JrC;

    .line 60
    .line 61
    iget-object v12, v10, LX/IWY;->A03:LX/729;

    .line 62
    .line 63
    iget-object v8, v9, LX/HMJ;->A0P:LX/IK7;

    .line 64
    .line 65
    invoke-virtual {v10}, LX/IWY;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v8, v12, v0}, LX/IK7;->A07(LX/729;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, LX/IK7;->A0G:LX/05V;

    .line 73
    .line 74
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 75
    .line 76
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    iget-object v6, v8, LX/IK7;->A0B:LX/05V;

    .line 84
    .line 85
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/IFY;

    .line 90
    .line 91
    iget-object v5, v8, LX/IK7;->A0M:LX/I9I;

    .line 92
    .line 93
    iget-object v2, v5, LX/I9I;->A0O:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LX/IK7;->A0E:LX/05V;

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    invoke-static/range {v22 .. v22}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0UU;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0UU;->A0O()V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/IFY;

    .line 118
    .line 119
    iget-object v2, v5, LX/I9I;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v8, LX/IK7;->A0N:LX/IWY;

    .line 127
    .line 128
    invoke-virtual {v7}, LX/IWY;->A01()LX/ISW;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14}, LX/DYX;->A06(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/I9I;->A0H:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, v4, LX/ISW;->A00:LX/Jxz;

    .line 146
    .line 147
    invoke-interface {v0}, LX/Jxz;->AVX()LX/FEh;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "MediaUpload/performRouteSelectionFlow/failed; request="

    .line 158
    .line 159
    invoke-static {v7, v0, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    new-instance v1, LX/JAJ;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    const/16 v0, 0x21

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    instance-of v0, v7, LX/HRo;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    :goto_3
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const-string v2, "fallback"

    .line 182
    .line 183
    iget-object v0, v3, LX/FEh;->A05:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const/16 v0, 0x1b

    .line 192
    .line 193
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_4
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/IFY;

    .line 210
    .line 211
    iget-object v2, v5, LX/I9I;->A0O:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v3, v2, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iput-object v4, v9, LX/HMJ;->A01:LX/ISW;

    .line 219
    .line 220
    invoke-virtual {v9}, LX/EL1;->A0H()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v9, LX/HMJ;->A01:LX/ISW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    const-string v14, "Required value was null."

    .line 226
    .line 227
    if-eqz v6, :cond_20

    .line 228
    .line 229
    :try_start_1
    iget-object v0, v8, LX/IK7;->A0P:LX/00j;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/IBy;

    .line 236
    .line 237
    iget-object v5, v9, LX/HMJ;->A0O:LX/IWv;

    .line 238
    .line 239
    invoke-virtual {v10}, LX/IWY;->A03()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v10, v5, v0}, LX/IBy;->A00(LX/IWY;LX/IWv;Z)LX/II3;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, v3, LX/II3;->A00:LX/IIa;

    .line 248
    .line 249
    invoke-virtual {v9}, LX/EL1;->A0H()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v9, LX/HMJ;->A0I:LX/0bK;

    .line 253
    .line 254
    iget-object v0, v3, LX/II3;->A02:LX/I1Q;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v3, LX/II3;->A01:LX/I7O;

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    iget-object v0, v9, LX/HMJ;->A0J:LX/0bK;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v0, v3, LX/II3;->A03:Ljava/io/File;

    .line 269
    .line 270
    iput-object v0, v9, LX/HMJ;->A02:Ljava/io/File;

    .line 271
    .line 272
    iget v0, v12, LX/729;->A00:I

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    iget v0, v4, LX/IIa;->A00:I

    .line 277
    .line 278
    iput v0, v12, LX/729;->A00:I

    .line 279
    .line 280
    :cond_7
    iget-object v0, v4, LX/IIa;->A02:LX/IHB;

    .line 281
    .line 282
    iget-object v2, v0, LX/IHB;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v2}, LX/IWv;->A0C(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/IIa;->A05:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v21, v0

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LX/IWv;->A0D(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v9, LX/HMJ;->A03:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v9, LX/HMJ;->A0B:LX/05V;

    .line 297
    .line 298
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 299
    .line 300
    move-object/from16 v24, v0

    .line 301
    .line 302
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, LX/IFY;

    .line 307
    .line 308
    iget-object v3, v9, LX/HMJ;->A0M:LX/I9I;

    .line 309
    .line 310
    iget-object v2, v3, LX/I9I;->A0O:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v11, v2, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, LX/EL1;->A0H()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v8, LX/IK7;->A0Q:LX/00j;

    .line 321
    .line 322
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, LX/I9j;

    .line 327
    .line 328
    iget-object v0, v7, LX/IWY;->A06:LX/7CP;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/7CP;->A0I:Z

    .line 331
    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v7}, LX/IWY;->A00()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v0, 0x3

    .line 339
    const/4 v11, 0x1

    .line 340
    if-ne v2, v0, :cond_9

    .line 341
    .line 342
    :cond_8
    const/4 v11, 0x0

    .line 343
    :cond_9
    const/16 v19, 0x6

    .line 344
    .line 345
    new-instance v2, LX/JX7;

    .line 346
    .line 347
    move/from16 v0, v19

    .line 348
    .line 349
    invoke-direct {v2, v9, v0}, LX/JX7;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v10, v2, v11}, LX/I9j;->A00(LX/IWY;LX/00h;Z)LX/IH8;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-boolean v0, v2, LX/IH8;->A01:Z

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    iget-object v0, v2, LX/IH8;->A00:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_a
    iget-object v0, v8, LX/IK7;->A0V:LX/00j;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/IAg;

    .line 377
    .line 378
    invoke-virtual {v0, v10, v5, v8}, LX/IAg;->A00(LX/IWY;LX/IWv;LX/IK7;)LX/IHa;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-boolean v0, v2, LX/IHa;->A01:Z

    .line 383
    .line 384
    if-nez v0, :cond_b

    .line 385
    .line 386
    iget-object v0, v2, LX/IHa;->A00:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v0, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_b
    iget-object v2, v4, LX/IIa;->A04:LX/IHC;

    .line 397
    .line 398
    iget-object v0, v8, LX/IK7;->A0S:LX/00j;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/IBQ;

    .line 405
    .line 406
    invoke-virtual {v0, v10, v5, v2}, LX/IBQ;->A00(LX/IWY;LX/IWv;LX/IHC;)LX/IHZ;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v0, v2, LX/IHZ;->A02:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_c
    iget-object v0, v2, LX/IHZ;->A00:LX/I3X;

    .line 421
    .line 422
    move-object/from16 v23, v0

    .line 423
    .line 424
    iget-object v2, v2, LX/IHZ;->A01:LX/Jr2;

    .line 425
    .line 426
    invoke-virtual {v9}, LX/EL1;->A0H()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, LX/IK7;->A0O:LX/00j;

    .line 430
    .line 431
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/Hxy;

    .line 436
    .line 437
    iget-object v0, v9, LX/HMJ;->A03:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v20, v0

    .line 440
    .line 441
    iget-object v13, v12, LX/729;->A0E:Ljava/lang/String;

    .line 442
    .line 443
    const-wide v17, 0x7fffffffffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    if-eqz v13, :cond_d

    .line 450
    .line 451
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 456
    .line 457
    .line 458
    move-result-wide v15

    .line 459
    and-long v15, v15, v17

    .line 460
    .line 461
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    :goto_5
    iget-object v15, v11, LX/Hxy;->A00:LX/0aR;

    .line 466
    .line 467
    iget-object v11, v10, LX/IWY;->A06:LX/7CP;

    .line 468
    .line 469
    iget-object v0, v11, LX/7CP;->A0F:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v15, v0}, LX/0aR;->A00(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    move-object/from16 v16, v14

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :goto_6
    if-eqz v13, :cond_e

    .line 486
    .line 487
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    and-long v17, v17, v13

    .line 496
    .line 497
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    :cond_e
    invoke-virtual {v10}, LX/IWY;->A04()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_f

    .line 506
    .line 507
    move-object/from16 v20, v21

    .line 508
    .line 509
    :cond_f
    invoke-interface {v1}, LX/JrC;->AuD()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    move-object/from16 v1, v16

    .line 514
    .line 515
    move-object/from16 v0, v20

    .line 516
    .line 517
    invoke-virtual {v8, v1, v14, v13, v0}, LX/IK7;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/ENt;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v9}, LX/EL1;->A0H()V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v19 .. v19}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v9, LX/HMJ;->A01:LX/ISW;

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    :goto_7
    iget-object v1, v9, LX/HMJ;->A03:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v0, v12, LX/729;->A0B:Z

    .line 538
    .line 539
    move-object v12, v8

    .line 540
    move-object v13, v6

    .line 541
    move-object v15, v5

    .line 542
    move-object/from16 v16, v4

    .line 543
    .line 544
    move-object/from16 v18, v1

    .line 545
    .line 546
    move/from16 v19, v0

    .line 547
    .line 548
    invoke-virtual/range {v12 .. v19}, LX/IK7;->A03(LX/ISW;LX/ENt;LX/IWv;LX/IIa;Ljava/lang/Integer;Ljava/lang/String;Z)LX/II2;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iget-object v0, v12, LX/II2;->A01:LX/6vQ;

    .line 553
    .line 554
    iput-object v0, v3, LX/I9I;->A00:LX/6vQ;

    .line 555
    .line 556
    iget-object v0, v12, LX/II2;->A02:Ljava/lang/Integer;

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_10
    const/16 v17, 0x0

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_11
    iget-wide v0, v12, LX/II2;->A00:J

    .line 570
    .line 571
    iput-wide v0, v9, LX/HMJ;->A00:J

    .line 572
    .line 573
    invoke-virtual {v9}, LX/EL1;->A0H()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v9, LX/HMJ;->A0E:LX/05V;

    .line 577
    .line 578
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v9, LX/HMJ;->A09:LX/05V;

    .line 583
    .line 584
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/0Kb;

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/0a5;->A0S(LX/00W;LX/0Kb;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v8, LX/IK7;->A0U:LX/00j;

    .line 594
    .line 595
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/IIa;->A01:LX/5k8;

    .line 599
    .line 600
    invoke-static {v0, v10, v5, v8}, LX/ILQ;->A00(LX/5k8;LX/IWY;LX/IWv;LX/IK7;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, v12, LX/II2;->A03:Z

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    invoke-virtual {v8}, LX/IK7;->A0B()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_14

    .line 612
    .line 613
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, LX/IFY;

    .line 618
    .line 619
    iget-object v1, v3, LX/I9I;->A0O:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v6, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v8, LX/IK7;->A0T:LX/00j;

    .line 627
    .line 628
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LX/IBz;

    .line 633
    .line 634
    iget-object v0, v9, LX/HMJ;->A03:Ljava/lang/String;

    .line 635
    .line 636
    move-object v11, v1

    .line 637
    move-object/from16 v12, v23

    .line 638
    .line 639
    move-object v13, v2

    .line 640
    move-object v14, v10

    .line 641
    move-object/from16 v17, v0

    .line 642
    .line 643
    invoke-virtual/range {v11 .. v17}, LX/IBz;->A00(LX/I3X;LX/Jr2;LX/IWY;LX/IWv;LX/IIa;Ljava/lang/String;)LX/IH9;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v11, v0, LX/IH9;->A01:LX/II4;

    .line 648
    .line 649
    iget-object v7, v0, LX/IH9;->A00:LX/IAY;

    .line 650
    .line 651
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, LX/IFY;

    .line 656
    .line 657
    iget-object v1, v3, LX/I9I;->A0O:Ljava/lang/String;

    .line 658
    .line 659
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v6, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    :goto_8
    const/4 v0, 0x1

    .line 665
    iput-boolean v0, v9, LX/HMJ;->A05:Z

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    new-instance v1, LX/IHY;

    .line 669
    .line 670
    invoke-direct {v1, v7, v11, v0}, LX/IHY;-><init>(LX/IAY;LX/II4;I)V

    .line 671
    .line 672
    .line 673
    :cond_12
    iget v6, v1, LX/IHY;->A00:I

    .line 674
    .line 675
    iget-object v3, v1, LX/IHY;->A02:LX/II4;

    .line 676
    .line 677
    iget-object v1, v1, LX/IHY;->A01:LX/IAY;

    .line 678
    .line 679
    if-nez v6, :cond_13

    .line 680
    .line 681
    if-eqz v3, :cond_13

    .line 682
    .line 683
    iget-object v0, v9, LX/HMJ;->A03:Ljava/lang/String;

    .line 684
    .line 685
    move-object v11, v8

    .line 686
    move-object v12, v1

    .line 687
    move-object v13, v5

    .line 688
    move-object v14, v4

    .line 689
    move-object v15, v3

    .line 690
    move-object/from16 v16, v0

    .line 691
    .line 692
    invoke-virtual/range {v11 .. v16}, LX/IK7;->A0D(LX/IAY;LX/IWv;LX/IIa;LX/II4;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_13

    .line 697
    .line 698
    const/16 v6, 0xc

    .line 699
    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_13
    invoke-virtual {v10}, LX/IWY;->A02()Ljava/io/File;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v0, v23

    .line 707
    .line 708
    invoke-virtual {v8, v0, v2, v5, v1}, LX/IK7;->A06(LX/I3X;LX/Jr2;LX/IWv;Ljava/io/File;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v5, v6}, LX/IK7;->A0A(LX/IWv;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, LX/EL1;->A0H()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v6}, LX/IK7;->A05(I)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_14
    const/4 v11, 0x0

    .line 723
    move-object v7, v11

    .line 724
    goto :goto_8

    .line 725
    :cond_15
    iget-boolean v0, v8, LX/IK7;->A0W:Z

    .line 726
    .line 727
    if-eqz v0, :cond_16

    .line 728
    .line 729
    iget-object v12, v9, LX/HMJ;->A01:LX/ISW;

    .line 730
    .line 731
    iget-object v1, v9, LX/HMJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 732
    .line 733
    iget-object v0, v9, LX/HMJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iput-object v12, v8, LX/IK7;->A00:LX/ISW;

    .line 739
    .line 740
    iput-object v1, v8, LX/IK7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 741
    .line 742
    iput-object v0, v8, LX/IK7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 743
    .line 744
    invoke-static/range {v22 .. v22}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v0, v8, LX/IK7;->A0L:LX/Ghc;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_16
    iget-object v0, v9, LX/HMJ;->A0C:LX/05V;

    .line 754
    .line 755
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, LX/ICx;

    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    iget-object v0, v9, LX/HMJ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 766
    .line 767
    iget-object v1, v11, LX/7CP;->A0M:[I

    .line 768
    .line 769
    move-object v15, v12

    .line 770
    move-object/from16 v16, v3

    .line 771
    .line 772
    move-object/from16 v17, v9

    .line 773
    .line 774
    move-object/from16 v19, v0

    .line 775
    .line 776
    move-object/from16 v20, v1

    .line 777
    .line 778
    invoke-virtual/range {v15 .. v20}, LX/ICx;->A00(LX/I9I;LX/Jul;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/IGA;

    .line 779
    .line 780
    .line 781
    move-result-object v21

    .line 782
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, LX/IFY;

    .line 787
    .line 788
    iget-object v11, v3, LX/I9I;->A0O:Ljava/lang/String;

    .line 789
    .line 790
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v12, v11, v1}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    new-instance v1, LX/J9K;

    .line 798
    .line 799
    move-object v15, v1

    .line 800
    move-object/from16 v16, v6

    .line 801
    .line 802
    move-object/from16 v17, v23

    .line 803
    .line 804
    move-object/from16 v18, v2

    .line 805
    .line 806
    move-object/from16 v19, v14

    .line 807
    .line 808
    move-object/from16 v20, v9

    .line 809
    .line 810
    invoke-direct/range {v15 .. v22}, LX/J9K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v1}, LX/ISW;->A01(LX/Jqz;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    check-cast v13, LX/I7w;

    .line 818
    .line 819
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    check-cast v11, LX/IFY;

    .line 824
    .line 825
    iget-object v6, v3, LX/I9I;->A0O:Ljava/lang/String;

    .line 826
    .line 827
    sget-object v1, LX/IO7;->A09:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v11, v6, v1}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, LX/IFY;

    .line 837
    .line 838
    iget-object v3, v3, LX/I9I;->A0O:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v1, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v6, v3, v1}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 843
    .line 844
    .line 845
    const/4 v11, 0x0

    .line 846
    if-nez v13, :cond_17

    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-string v1, "MediaUpload/transfer completed; result = "

    .line 855
    .line 856
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget v6, v13, LX/I7w;->A05:I

    .line 860
    .line 861
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v1, "; cancelled = "

    .line 865
    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9}, LX/HMJ;->AuC()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v3, v1}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 874
    .line 875
    .line 876
    const/16 v3, 0x11

    .line 877
    .line 878
    if-ne v6, v3, :cond_18

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_18
    iget-object v3, v13, LX/I7w;->A03:LX/II4;

    .line 882
    .line 883
    iget-object v1, v13, LX/I7w;->A02:LX/I5c;

    .line 884
    .line 885
    if-eqz v1, :cond_19

    .line 886
    .line 887
    iget-object v11, v1, LX/I5c;->A01:LX/IAY;

    .line 888
    .line 889
    :cond_19
    iget-object v1, v9, LX/HMJ;->A03:Ljava/lang/String;

    .line 890
    .line 891
    instance-of v12, v7, LX/HRp;

    .line 892
    .line 893
    if-eqz v12, :cond_1a

    .line 894
    .line 895
    check-cast v7, LX/HRp;

    .line 896
    .line 897
    invoke-virtual {v7, v2}, LX/HRp;->A05(LX/Jr2;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :cond_1a
    if-nez v1, :cond_1b

    .line 902
    .line 903
    invoke-virtual {v10}, LX/IWY;->A04()Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_1b

    .line 908
    .line 909
    const/16 v6, 0x25

    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_1b
    invoke-virtual {v8, v5, v13, v1}, LX/IK7;->A0E(LX/IWv;LX/I7w;Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_1c

    .line 917
    .line 918
    const/4 v7, 0x1

    .line 919
    iput-boolean v7, v9, LX/HMJ;->A05:Z

    .line 920
    .line 921
    :cond_1c
    invoke-virtual {v10}, LX/IWY;->A03()Z

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    if-eqz v7, :cond_1d

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_1d

    .line 932
    .line 933
    iget-object v0, v9, LX/HMJ;->A07:LX/05V;

    .line 934
    .line 935
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10}, LX/IWY;->A02()Ljava/io/File;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v5, v0}, LX/IWv;->A0D(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v1}, LX/IWv;->A0C(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_1d
    :goto_9
    new-instance v1, LX/IHY;

    .line 953
    .line 954
    invoke-direct {v1, v11, v3, v6}, LX/IHY;-><init>(LX/IAY;LX/II4;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "MediaUpload/failed-network; request= "

    .line 963
    .line 964
    invoke-static {v10, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, LX/IHY;

    .line 968
    .line 969
    invoke-direct {v1, v11, v11, v3}, LX/IHY;-><init>(LX/IAY;LX/II4;I)V

    .line 970
    .line 971
    .line 972
    :goto_b
    iget v6, v1, LX/IHY;->A00:I

    .line 973
    .line 974
    const/16 v0, 0x11

    .line 975
    .line 976
    if-eq v6, v0, :cond_1e

    .line 977
    .line 978
    const/16 v0, 0x25

    .line 979
    .line 980
    if-ne v6, v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    .line 982
    :cond_1e
    :goto_c
    invoke-direct {v9}, LX/HMJ;->A00()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :goto_d
    :try_start_2
    const-string v0, "MediaUpload/failed-network; no routes to upload"

    .line 988
    .line 989
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 990
    .line 991
    .line 992
    invoke-direct {v9}, LX/HMJ;->A00()V

    .line 993
    .line 994
    .line 995
    const/16 v6, 0x21

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_1f
    :try_start_3
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_e

    .line 1004
    :cond_20
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_e

    .line 1009
    :cond_21
    invoke-static {v14}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1014
    :catchall_0
    move-exception v0

    .line 1015
    invoke-direct {v9}, LX/HMJ;->A00()V

    .line 1016
    .line 1017
    .line 1018
    throw v0
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
.end method

.method public AuC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HMJ;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HMJ;->A0N:LX/IWY;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/IWY;->A07:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public BL4(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HMJ;->A0H:LX/0bK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HMJ;->A0B:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/IFY;

    .line 12
    .line 13
    iget-object v0, p0, LX/HMJ;->A0M:LX/I9I;

    .line 14
    .line 15
    iget-object v1, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BLE()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HMJ;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IFY;

    .line 7
    .line 8
    iget-object v0, p0, LX/HMJ;->A0M:LX/I9I;

    .line 9
    .line 10
    iget-object v1, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Br9(J)V
    .locals 9

    .line 0
    move-wide v5, p1

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "MediaUpload/onProgress, totalWritten="

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HMJ;->A0B:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/IFY;

    .line 17
    .line 18
    iget-object v0, p0, LX/HMJ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v4, p0, LX/HMJ;->A0N:LX/IWY;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/IFY;->A00(LX/IWY;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/HMJ;->A0M:LX/I9I;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/I9I;->A08:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/HMJ;->AuC()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/HMJ;->A0D:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/IfP;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/IfP;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v4, LX/HRp;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v4, LX/HRp;

    .line 72
    .line 73
    new-instance v0, LX/JAM;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/JAM;-><init>(LX/HRp;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    check-cast v0, LX/Jt7;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Jt7;->Afi()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-wide/16 v0, 0x64

    .line 91
    .line 92
    mul-long v5, p1, v0

    .line 93
    .line 94
    div-long/2addr v5, v3

    .line 95
    long-to-int v0, v5

    .line 96
    :goto_1
    iget-object v1, p0, LX/HMJ;->A0K:LX/0bK;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, LX/7jC;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/7jC;-><init>(LX/IWY;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
.end method

.method public cancel()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HMJ;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HMJ;->A0R:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/JAL;

    .line 11
    .line 12
    iget-object v0, v2, LX/JAL;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/JAL;->A0F:LX/IWY;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/IWY;->A07:Z

    .line 21
    .line 22
    :goto_0
    invoke-super {p0}, LX/EL1;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/HMJ;->A0N:LX/IWY;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/IWY;->A07:Z

    .line 30
    .line 31
    goto :goto_0
.end method
