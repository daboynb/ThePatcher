.class public LX/0TC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/075;

.field public final A07:LX/07n;

.field public final A08:LX/0TD;

.field public final A09:LX/0QT;

.field public final A0A:LX/0QR;

.field public final A0B:LX/0Qa;

.field public final A0C:LX/0QS;

.field public final A0D:LX/0TI;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:Landroid/os/HandlerThread;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/07T;

.field public final A0N:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18c9

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0TC;->A03:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x156

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0TC;->A05:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const v0, 0x1c00f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0TC;->A04:LX/00q;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0TC;->A0E:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0TC;->A0N:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, LX/0TC;->A01:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    iput v1, p0, LX/0TC;->A00:I

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0TC;->A02:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0TC;->A0F:Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, LX/0TE;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/0TE;-><init>(LX/0TC;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0TC;->A08:LX/0TD;

    .line 81
    .line 82
    const/16 v0, 0xfd

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/07T;

    .line 89
    .line 90
    iput-object v0, p0, LX/0TC;->A0M:LX/07T;

    .line 91
    .line 92
    const/16 v0, 0x7d

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/075;

    .line 99
    .line 100
    iput-object v0, p0, LX/0TC;->A06:LX/075;

    .line 101
    .line 102
    const/16 v0, 0xe1

    .line 103
    .line 104
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0QR;

    .line 109
    .line 110
    iput-object v0, p0, LX/0TC;->A0A:LX/0QR;

    .line 111
    .line 112
    const/16 v0, 0xe3

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0QS;

    .line 119
    .line 120
    iput-object v0, p0, LX/0TC;->A0C:LX/0QS;

    .line 121
    .line 122
    const/16 v0, 0xe0

    .line 123
    .line 124
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0QT;

    .line 129
    .line 130
    iput-object v0, p0, LX/0TC;->A09:LX/0QT;

    .line 131
    .line 132
    const/16 v0, 0xe2

    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Qa;

    .line 139
    .line 140
    iput-object v0, p0, LX/0TC;->A0B:LX/0Qa;

    .line 141
    .line 142
    const/16 v0, 0x1bd3

    .line 143
    .line 144
    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/00r;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/0TC;->A0K:LX/00q;

    .line 155
    .line 156
    const/16 v0, 0x43

    .line 157
    .line 158
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "XmppMessageRouter"

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    new-instance v0, LX/0TG;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/0TC;->A0J:Landroid/os/HandlerThread;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/0TI;

    .line 179
    .line 180
    invoke-direct {v0, v1, p0}, LX/0TI;-><init>(Landroid/os/Looper;LX/0TC;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/0TC;->A0D:LX/0TI;

    .line 184
    .line 185
    const/16 v0, 0xbf

    .line 186
    .line 187
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/07C;

    .line 192
    .line 193
    new-instance v3, LX/07n;

    .line 194
    .line 195
    invoke-direct {v3, v0, v2}, LX/07n;-><init>(LX/07C;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, LX/0TC;->A07:LX/07n;

    .line 199
    .line 200
    const/16 v0, 0xaee

    .line 201
    .line 202
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/0TJ;

    .line 207
    .line 208
    monitor-enter v2

    .line 209
    :try_start_0
    iget-object v1, v2, LX/0TJ;->A03:Ljava/util/List;

    .line 210
    .line 211
    new-instance v0, LX/0TN;

    .line 212
    .line 213
    invoke-direct {v0, v3}, LX/0TN;-><init>(LX/07n;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    sput-object v3, LX/0TO;->A00:LX/07n;

    .line 221
    .line 222
    const/16 v0, 0xc4

    .line 223
    .line 224
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/0TC;->A0L:LX/00q;

    .line 229
    .line 230
    const/16 v0, 0x9b

    .line 231
    .line 232
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/00I;

    .line 237
    .line 238
    const/16 v0, 0x4c7a

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, p0, LX/0TC;->A0I:Z

    .line 245
    .line 246
    return-void

    .line 247
    :catchall_0
    :try_start_1
    move-exception v0

    .line 248
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0
.end method

.method public static A00(LX/0SZ;LX/0TC;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/0TC;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/0TC;->A0G:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/05d;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, v5, LX/05d;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    iget-object v0, p1, LX/0TC;->A0L:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Tg;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/0Tg;->A0C(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/0TC;->A0A:LX/0QR;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/0QR;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/0TC;->A07:LX/07n;

    .line 44
    .line 45
    new-instance v0, LX/1Nx;

    .line 46
    .line 47
    invoke-direct {v0, v5, p0, p1, p2}, LX/1Nx;-><init>(LX/05d;LX/0SZ;LX/0TC;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/0TC;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0TC;->A09:LX/0QT;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0QT;->A01(Ljava/lang/String;)LX/6vS;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0TC;->A0E:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0TD;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/05d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/0TD;

    .line 33
    .line 34
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v4, p0, LX/0TC;->A0A:LX/0QR;

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v4, v0, v3, p1}, LX/0QR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, LX/0QR;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/0TC;->A07:LX/07n;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    new-instance v0, LX/5BL;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, v5}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, p1, v3}, LX/0QR;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public A02()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/0TC;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/0TC;->A0N:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0TC;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/0TC;->A0K:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0X7;

    .line 34
    .line 35
    invoke-interface {v1}, LX/0X7;->Aan()[I

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, p0, LX/0TC;->A0F:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    array-length v5, v8

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    aget v3, v8, v4

    .line 53
    .line 54
    iget-object v2, p0, LX/0TC;->A02:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Already have registered handler for recv message type:"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LX/0TC;->A01:Z

    .line 94
    .line 95
    :cond_3
    monitor-exit v7

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public A03(JLjava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v4

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-static {v1}, LX/00N;->A0A(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/0TC;->A0D:LX/0TI;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 27
    .line 28
    .line 29
    cmp-long v0, p1, v4

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_3
    invoke-static {v1}, LX/00N;->A0A(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/0TI;->A01:LX/0TC;

    .line 38
    .line 39
    iget-object v1, v0, LX/0TC;->A0D:LX/0TI;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0, p4, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    invoke-interface {v0, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A04(Landroid/os/Message;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    iget-object v0, p0, LX/0TC;->A0D:LX/0TI;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A05(LX/0TD;Ljava/lang/String;IJZ)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/0TC;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Pending iq-callback for id:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0TD;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/0TC;->A08:LX/0TD;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Pending request for id:"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, p4, v1

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, LX/0TC;->A0D:LX/0TI;

    .line 74
    .line 75
    iget-object v0, v3, LX/0TI;->A01:LX/0TC;

    .line 76
    .line 77
    iget-object v2, v0, LX/0TC;->A0D:LX/0TI;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v0, 0x0

    .line 81
    move/from16 v5, p6

    .line 82
    .line 83
    invoke-virtual {v2, v1, v5, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    instance-of v0, p1, LX/0pv;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p1, LX/0pv;

    .line 101
    .line 102
    invoke-interface {p1}, LX/0pv;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    iget-object v3, p0, LX/0TC;->A0A:LX/0QR;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v2, LX/1EF;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput p3, v2, LX/1EF;->A00:I

    .line 126
    .line 127
    iput-object v1, v2, LX/1EF;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v2, LX/1EF;->A06:J

    .line 134
    .line 135
    invoke-virtual {v4, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const-string v1, "IqMessagePerfLoggerInterceptor"

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v1, v0, v9}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "iq_type"

    .line 157
    .line 158
    int-to-long v7, p3

    .line 159
    invoke-virtual/range {v4 .. v9}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "iq_queue"

    .line 167
    .line 168
    invoke-virtual {v1, v9, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const/4 v1, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "IqPerfLogger/onIqMessageQueued already exists iqId="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " iqSendType="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public A06(LX/0SZ;LX/79R;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0TC;->A0D:LX/0TI;

    .line 1
    .line 2
    new-instance v1, LX/4gc;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/4gc;-><init>(LX/0SZ;LX/79R;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A07(LX/79R;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TC;->A0D:LX/0TI;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A08(LX/79R;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0TC;->A0B:LX/0Qa;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "MessageCallbacksManager/received_message too large error; stanzaKey="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/0Qa;->A05:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1U9;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v1, "Message payload too big"

    .line 35
    .line 36
    new-instance v0, LX/6eT;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, LX/6eT;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/79R;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Qa;->A00(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/0Qa;->A02:LX/00q;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Tg;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Tg;->A07()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0TC;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v4, p0, LX/0TC;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/0TC;->A0G:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Unhandled iq-response for id:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0TD;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/05d;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, LX/0TC;->A0A:LX/0QR;

    .line 62
    .line 63
    iget-object v0, v7, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/1EF;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-wide v3, v6, LX/1EF;->A09:J

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v6, LX/1EF;->A09:J

    .line 86
    .line 87
    invoke-static {v7}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v0, "iq_queue"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "iq_send"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    monitor-exit v5

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/0TC;->A0E:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/0TC;->A0D:LX/0TI;

    .line 6
    .line 7
    iget-object v0, v2, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0TC;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0TD;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0TC;->A08:LX/0TD;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public A0C(ZI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0TC;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/0TC;->A00:I

    .line 27
    .line 28
    iget-object v1, p0, LX/0TC;->A0D:LX/0TI;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    iget-object v1, p0, LX/0TC;->A0D:LX/0TI;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A0D(I)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0TC;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0TC;->A04:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x102

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xcb

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x11b

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xfd

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xca

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x117

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x96

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xc0

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xc1

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xc5

    .line 47
    .line 48
    if-eq p1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x109

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0xfc

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xd5

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xdd

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0xf2

    .line 67
    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0xf3

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0xf4

    .line 75
    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0xf5

    .line 79
    .line 80
    if-eq p1, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x116

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0xd4

    .line 87
    .line 88
    if-eq p1, v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0xd2

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    if-eq p1, v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0xe5

    .line 99
    .line 100
    if-eq p1, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0xd1

    .line 103
    .line 104
    if-eq p1, v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0xf8

    .line 107
    .line 108
    if-eq p1, v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0xe4

    .line 111
    .line 112
    if-eq p1, v0, :cond_0

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x65

    .line 117
    .line 118
    if-eq p1, v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x101

    .line 121
    .line 122
    if-eq p1, v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0xb3

    .line 125
    .line 126
    if-eq p1, v0, :cond_0

    .line 127
    .line 128
    const/16 v0, 0xfe

    .line 129
    .line 130
    if-eq p1, v0, :cond_0

    .line 131
    .line 132
    const/16 v0, 0x10e

    .line 133
    .line 134
    if-eq p1, v0, :cond_0

    .line 135
    .line 136
    const/16 v0, 0xf0

    .line 137
    .line 138
    if-eq p1, v0, :cond_0

    .line 139
    .line 140
    const/16 v0, 0x75

    .line 141
    .line 142
    if-eq p1, v0, :cond_0

    .line 143
    .line 144
    const/16 v0, 0xce

    .line 145
    .line 146
    if-eq p1, v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0x61

    .line 149
    .line 150
    if-eq p1, v0, :cond_0

    .line 151
    .line 152
    const/16 v0, 0x4a

    .line 153
    .line 154
    if-eq p1, v0, :cond_0

    .line 155
    .line 156
    const/16 v0, 0x4b

    .line 157
    .line 158
    if-eq p1, v0, :cond_0

    .line 159
    .line 160
    const/16 v0, 0x4c

    .line 161
    .line 162
    if-eq p1, v0, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x4d

    .line 165
    .line 166
    if-eq p1, v0, :cond_0

    .line 167
    .line 168
    const/16 v0, 0x4e

    .line 169
    .line 170
    if-eq p1, v0, :cond_0

    .line 171
    .line 172
    const/16 v0, 0xc4

    .line 173
    .line 174
    if-eq p1, v0, :cond_0

    .line 175
    .line 176
    const/16 v0, 0x52

    .line 177
    .line 178
    if-eq p1, v0, :cond_0

    .line 179
    .line 180
    const/16 v0, 0x53

    .line 181
    .line 182
    if-eq p1, v0, :cond_0

    .line 183
    .line 184
    const/16 v0, 0x54

    .line 185
    .line 186
    if-eq p1, v0, :cond_0

    .line 187
    .line 188
    const/16 v0, 0x100

    .line 189
    .line 190
    if-eq p1, v0, :cond_0

    .line 191
    .line 192
    const/16 v0, 0xcc

    .line 193
    .line 194
    if-eq p1, v0, :cond_0

    .line 195
    .line 196
    const/16 v0, 0x105

    .line 197
    .line 198
    if-eq p1, v0, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x11c

    .line 201
    .line 202
    if-eq p1, v0, :cond_0

    .line 203
    .line 204
    const/16 v0, 0xf7

    .line 205
    .line 206
    if-eq p1, v0, :cond_0

    .line 207
    .line 208
    const/16 v0, 0xea

    .line 209
    .line 210
    if-eq p1, v0, :cond_0

    .line 211
    .line 212
    const/16 v0, 0xd8

    .line 213
    .line 214
    if-eq p1, v0, :cond_0

    .line 215
    .line 216
    const/16 v0, 0xbd

    .line 217
    .line 218
    if-eq p1, v0, :cond_0

    .line 219
    .line 220
    const/16 v0, 0x68

    .line 221
    .line 222
    if-eq p1, v0, :cond_0

    .line 223
    .line 224
    const/16 v0, 0x114

    .line 225
    .line 226
    if-eq p1, v0, :cond_0

    .line 227
    .line 228
    const/16 v0, 0xfb

    .line 229
    .line 230
    if-eq p1, v0, :cond_0

    .line 231
    .line 232
    const/16 v0, 0xc6

    .line 233
    .line 234
    if-eq p1, v0, :cond_0

    .line 235
    .line 236
    const/16 v0, 0xc7

    .line 237
    .line 238
    if-eq p1, v0, :cond_0

    .line 239
    .line 240
    const/16 v0, 0xc8

    .line 241
    .line 242
    if-eq p1, v0, :cond_0

    .line 243
    .line 244
    const/16 v0, 0xc9

    .line 245
    .line 246
    if-eq p1, v0, :cond_0

    .line 247
    .line 248
    const/16 v0, 0xee

    .line 249
    .line 250
    if-eq p1, v0, :cond_0

    .line 251
    .line 252
    const/16 v0, 0x113

    .line 253
    .line 254
    if-eq p1, v0, :cond_0

    .line 255
    .line 256
    const/16 v0, 0xec

    .line 257
    .line 258
    if-eq p1, v0, :cond_0

    .line 259
    .line 260
    const/16 v0, 0x115

    .line 261
    .line 262
    if-eq p1, v0, :cond_0

    .line 263
    .line 264
    const/16 v0, 0xf9

    .line 265
    .line 266
    if-eq p1, v0, :cond_0

    .line 267
    .line 268
    const/16 v0, 0xf6

    .line 269
    .line 270
    if-eq p1, v0, :cond_0

    .line 271
    .line 272
    const/16 v0, 0x11a

    .line 273
    .line 274
    if-eq p1, v0, :cond_0

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    if-eq p1, v0, :cond_0

    .line 278
    .line 279
    const/16 v0, 0x1b

    .line 280
    .line 281
    if-eq p1, v0, :cond_0

    .line 282
    .line 283
    const/16 v0, 0xfa

    .line 284
    .line 285
    if-eq p1, v0, :cond_0

    .line 286
    .line 287
    const/16 v0, 0x9f

    .line 288
    .line 289
    if-eq p1, v0, :cond_0

    .line 290
    .line 291
    const/16 v0, 0xae

    .line 292
    .line 293
    if-eq p1, v0, :cond_0

    .line 294
    .line 295
    const/16 v0, 0x12

    .line 296
    .line 297
    if-eq p1, v0, :cond_0

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    if-eq p1, v0, :cond_0

    .line 302
    .line 303
    const/16 v0, 0xf1

    .line 304
    .line 305
    if-eq p1, v0, :cond_0

    .line 306
    .line 307
    const/16 v0, 0xeb

    .line 308
    .line 309
    if-eq p1, v0, :cond_0

    .line 310
    .line 311
    const/16 v0, 0x107

    .line 312
    .line 313
    if-eq p1, v0, :cond_0

    .line 314
    .line 315
    const/16 v0, 0x106

    .line 316
    .line 317
    if-eq p1, v0, :cond_0

    .line 318
    .line 319
    const/16 v0, 0x13

    .line 320
    .line 321
    if-eq p1, v0, :cond_0

    .line 322
    .line 323
    const/16 v0, 0x10

    .line 324
    .line 325
    if-eq p1, v0, :cond_0

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    if-eq p1, v0, :cond_0

    .line 329
    .line 330
    const/16 v0, 0x45

    .line 331
    .line 332
    if-eq p1, v0, :cond_0

    .line 333
    .line 334
    if-eq p1, v1, :cond_0

    .line 335
    .line 336
    const/16 v0, 0x56

    .line 337
    .line 338
    if-eq p1, v0, :cond_0

    .line 339
    .line 340
    const/16 v0, 0xf

    .line 341
    .line 342
    if-eq p1, v0, :cond_0

    .line 343
    .line 344
    const/16 v0, 0xd7

    .line 345
    .line 346
    if-eq p1, v0, :cond_0

    .line 347
    .line 348
    const/16 v0, 0xe3

    .line 349
    .line 350
    if-eq p1, v0, :cond_0

    .line 351
    .line 352
    const/16 v0, 0x103

    .line 353
    .line 354
    if-eq p1, v0, :cond_0

    .line 355
    .line 356
    const/16 v0, 0x118

    .line 357
    .line 358
    if-eq p1, v0, :cond_0

    .line 359
    .line 360
    const/16 v0, 0x119

    .line 361
    .line 362
    if-ne p1, v0, :cond_2

    .line 363
    .line 364
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 365
    return v0

    .line 366
    :cond_1
    iget-object v1, p0, LX/0TC;->A02:Landroid/util/SparseIntArray;

    .line 367
    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ltz v1, :cond_2

    .line 374
    .line 375
    iget-object v0, p0, LX/0TC;->A0F:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v1, v0, :cond_2

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_2
    const/4 v0, 0x0

    .line 385
    return v0
    .line 386
    .line 387
    .line 388
.end method

.method public A0E(LX/0SZ;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const-string v1, "type"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, LX/0TC;->A0A:LX/0QR;

    .line 16
    .line 17
    iget-object v0, v6, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1EF;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-wide v3, v5, LX/1EF;->A07:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v5, LX/1EF;->A07:J

    .line 40
    .line 41
    invoke-static {v6}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v0, "iq_send"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "iq_processing_queue"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v3, p0, LX/0TC;->A0E:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "error"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/0TC;->A0A:LX/0QR;

    .line 76
    .line 77
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0, p2}, LX/0QR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0TC;->A0D:LX/0TI;

    .line 92
    .line 93
    iget-object v0, v2, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 94
    .line 95
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/05d;

    .line 112
    .line 113
    monitor-exit v3

    .line 114
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "xmppIncomingMessageRouter/handleIqResponse no callback found for id="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return v0

    .line 138
    :cond_3
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v0, v0, LX/1O7;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {p1, p0, p2}, LX/0TC;->A00(LX/0SZ;LX/0TC;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_4
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "iqId"

    .line 159
    .line 160
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
    .line 170
    .line 171
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TC;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
.end method
