.class public LX/0Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ef;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ei;

.field public A03:LX/00u;

.field public A04:LX/0AF;

.field public A05:LX/9gH;

.field public A06:LX/IH2;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/07B;

.field public final A0G:LX/0D8;

.field public final A0H:LX/075;

.field public final A0I:LX/00u;

.field public final A0J:LX/00u;

.field public final A0K:LX/00u;

.field public final A0L:LX/00u;

.field public final A0M:LX/008;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/06w;

.field public final A0S:LX/07C;

.field public final A0T:LX/00u;

.field public final A0U:LX/00u;

.field public final A0V:LX/00u;

.field public final A0W:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AD;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Eg;->A0W:LX/0AD;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Eg;->A0F:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x7d

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/075;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Eg;->A0H:LX/075;

    .line 32
    .line 33
    const/16 v0, 0x74

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/06w;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Eg;->A0R:LX/06w;

    .line 42
    .line 43
    const/16 v0, 0xbf

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07C;

    .line 50
    .line 51
    iput-object v0, p0, LX/0Eg;->A0S:LX/07C;

    .line 52
    .line 53
    const/16 v1, 0x408b

    .line 54
    .line 55
    new-instance v0, LX/07r;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0Eg;->A0O:LX/00q;

    .line 61
    .line 62
    const/16 v0, 0x2b4

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0D8;

    .line 69
    .line 70
    iput-object v0, p0, LX/0Eg;->A0G:LX/0D8;

    .line 71
    .line 72
    sget-object v0, LX/008;->A04:LX/008;

    .line 73
    .line 74
    iput-object v0, p0, LX/0Eg;->A0M:LX/008;

    .line 75
    .line 76
    const v0, 0x10140

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0Eg;->A0P:LX/00q;

    .line 84
    .line 85
    const/16 v0, 0x29f

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0Eg;->A0C:LX/00q;

    .line 92
    .line 93
    const/16 v0, 0x78b

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0Eg;->A0Q:LX/00q;

    .line 100
    .line 101
    const/16 v0, 0x2bc

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/0Eg;->A0N:LX/00q;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0Eg;->A0D:LX/00q;

    .line 116
    .line 117
    const/16 v0, 0x149

    .line 118
    .line 119
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/0Eg;->A0E:Lcom/google/common/base/Optional;

    .line 124
    .line 125
    sget-object v0, LX/0Ei;->A01:LX/0Ei;

    .line 126
    .line 127
    iput-object v0, p0, LX/0Eg;->A02:LX/0Ei;

    .line 128
    .line 129
    const/16 v6, 0x3e8

    .line 130
    .line 131
    const/16 v5, 0x1f4

    .line 132
    .line 133
    const/16 v3, 0x2710

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    const/16 v1, 0x61a8

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    new-instance v0, LX/00u;

    .line 141
    .line 142
    invoke-direct {v0, v2, v6, v1, v4}, LX/00u;-><init>(IIIZ)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/0Eg;->A0J:LX/00u;

    .line 146
    .line 147
    new-instance v0, LX/00u;

    .line 148
    .line 149
    invoke-direct {v0, v2, v5, v3, v4}, LX/00u;-><init>(IIIZ)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/0Eg;->A0U:LX/00u;

    .line 153
    .line 154
    const/16 v2, 0x64

    .line 155
    .line 156
    const v1, 0x3d090

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/00u;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3, v1, v4}, LX/00u;-><init>(IIIZ)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/0Eg;->A0L:LX/00u;

    .line 165
    .line 166
    new-instance v0, LX/00u;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1, v4}, LX/00u;-><init>(IIIZ)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/0Eg;->A0K:LX/00u;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/0Eg;->A0B:Landroid/os/Handler;

    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    iput v0, p0, LX/0Eg;->A00:I

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput v0, p0, LX/0Eg;->A01:I

    .line 189
    .line 190
    const/16 v1, 0x14

    .line 191
    .line 192
    new-instance v0, LX/00u;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, LX/00u;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/0Eg;->A0I:LX/00u;

    .line 198
    .line 199
    const/16 v1, 0x7d0

    .line 200
    .line 201
    new-instance v0, LX/00u;

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, LX/00u;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/0Eg;->A0V:LX/00u;

    .line 207
    .line 208
    new-instance v0, LX/00u;

    .line 209
    .line 210
    invoke-direct {v0, v1, v3}, LX/00u;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/0Eg;->A0T:LX/00u;

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
.end method

.method private A00(JLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Eg;->A04:LX/0AF;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-string v5, "StartupTracker"

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p1, p2, v5}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v1, "startup_type"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v6, v1, p3, v0}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x4

    .line 23
    iget-object v3, v6, LX/0AF;->A0G:LX/0DI;

    .line 24
    .line 25
    iget-object v0, v6, LX/0AF;->A0E:LX/0AE;

    .line 26
    .line 27
    iget v0, v0, LX/0AE;->A0A:I

    .line 28
    .line 29
    invoke-interface {v3, v0, v4}, LX/0DI;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1, v2, v5}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A01(LX/0Eg;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iput p2, p0, LX/0Eg;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Eg;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0x17a0001

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/0Eg;->A0M:LX/008;

    .line 8
    .line 9
    if-eq p2, v1, :cond_5

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v4, LX/008;->A01:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v4, LX/008;->A02:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v4, LX/008;->A03:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    const v0, 0x17a0002

    .line 32
    .line 33
    .line 34
    if-eq v0, p2, :cond_4

    .line 35
    .line 36
    const-string v1, "warm"

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, v2, v3, v1}, LX/0Eg;->A00(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v3, p0, LX/0Eg;->A0G:LX/0D8;

    .line 42
    .line 43
    new-instance v2, LX/0DD;

    .line 44
    .line 45
    invoke-direct {v2}, LX/0DD;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/0Eg;->A03:LX/00u;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v3, v2, v1}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/0Eg;->A02:LX/0Ei;

    .line 56
    .line 57
    iget-object v1, v1, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, LX/0Eg;->A0F:LX/07B;

    .line 62
    .line 63
    const/16 v1, 0x1078

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v3, "app-startup"

    .line 70
    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x4575

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x2b90

    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/0Eg;->A0N:LX/00q;

    .line 90
    .line 91
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0KI;

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, LX/0KI;->A00(LX/0KI;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_2
    iget-object v1, p0, LX/0Eg;->A04:LX/0AF;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v2, p0, LX/0Eg;->A0F:LX/07B;

    .line 105
    .line 106
    const/16 v1, 0x17c4

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, LX/0Eg;->A04:LX/0AF;

    .line 115
    .line 116
    new-instance v3, LX/0Em;

    .line 117
    .line 118
    invoke-direct {v3, p0}, LX/0Em;-><init>(LX/0Eg;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, LX/0AF;->A0G:LX/0DI;

    .line 122
    .line 123
    iget-object v1, v1, LX/0AF;->A0E:LX/0AE;

    .line 124
    .line 125
    iget v1, v1, LX/0AE;->A0A:I

    .line 126
    .line 127
    invoke-interface {v2, v3, v1}, LX/0DI;->BC2(LX/0El;I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/0Eg;->A0K:LX/00u;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1}, LX/00u;->A01()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_2
    iput-boolean v1, p0, LX/0Eg;->A0A:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, LX/0Eg;->A0F:LX/07B;

    .line 148
    .line 149
    const/16 v1, 0x2d93

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, p0, LX/0Eg;->A0Q:LX/00q;

    .line 162
    .line 163
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0DH;

    .line 168
    .line 169
    invoke-static {v2, v1, p2}, LX/IYY;->A01(Landroid/content/Context;LX/0DH;I)Z

    .line 170
    .line 171
    .line 172
    sget v2, LX/IYY;->A00:I

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-ne v2, v1, :cond_6

    .line 176
    .line 177
    sget-object v1, LX/IYY;->A01:LX/H47;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v1, LX/IH2;

    .line 186
    .line 187
    invoke-direct {v1, v2}, LX/IH2;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/0Eg;->A06:LX/IH2;

    .line 191
    .line 192
    iget-object v1, p0, LX/0Eg;->A0O:LX/00q;

    .line 193
    .line 194
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/07d;

    .line 199
    .line 200
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_0
    iget-object v1, p0, LX/0Eg;->A0L:LX/00u;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    iget-object v1, p0, LX/0Eg;->A0J:LX/00u;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iget-object v1, p0, LX/0Eg;->A0N:LX/00q;

    .line 211
    .line 212
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/0KI;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-static {v2, v3, v1}, LX/0KI;->A00(LX/0KI;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const-string v1, "lukewarm"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    iget-wide v2, v4, LX/008;->A03:J

    .line 228
    .line 229
    const-string v1, "cold"

    .line 230
    .line 231
    invoke-direct {p0, v2, v3, v1}, LX/0Eg;->A00(JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/0Eg;->A04:LX/0AF;

    .line 235
    .line 236
    iget-object v1, v1, LX/0AF;->A0G:LX/0DI;

    .line 237
    .line 238
    iget-wide v4, v4, LX/008;->A00:J

    .line 239
    .line 240
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    const v2, 0x29f516f6

    .line 243
    .line 244
    .line 245
    const-string v3, "attachBaseContext"

    .line 246
    .line 247
    invoke-interface/range {v1 .. v6}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :goto_4
    :try_start_0
    new-instance v1, LX/9gH;

    .line 253
    .line 254
    invoke-direct {v1, v2}, LX/9gH;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/00X;->A06()V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, LX/0Eg;->A05:LX/9gH;

    .line 261
    .line 262
    iget-object v1, p0, LX/0Eg;->A06:LX/IH2;

    .line 263
    .line 264
    invoke-virtual {v1, p2}, LX/IH2;->A00(I)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, LX/0Eg;->A07:Ljava/lang/Long;

    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v1

    .line 272
    invoke-static {}, LX/00X;->A06()V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_6
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x17a0001
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static A02(LX/0Eg;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Eg;->A04:LX/0AF;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const v0, 0x29f516f6

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/0AE;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/0AE;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/0AE;->A08:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0Eg;->A0F:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x65a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/0Ek;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3}, LX/0Ek;-><init>(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput v2, v4, LX/0AE;->A00:I

    .line 33
    .line 34
    iput-object v0, v4, LX/0AE;->A03:LX/0Ek;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/0Eg;->A0W:LX/0AD;

    .line 37
    .line 38
    const-string v0, "StartupTracker"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Eg;->A04:LX/0AF;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "is_object_already_create"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0, v0}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private A03(S)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Eg;->A04:LX/0AF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Eg;->A0P:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00V;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "locale"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0AF;->A0G(S)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public A04(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v9, 0x6

    .line 1
    new-instance v4, LX/AF9;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move v8, p4

    .line 7
    invoke-direct/range {v4 .. v9}, LX/AF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/0Eg;->A0B:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/2z2;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1, v4, v1}, LX/2z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 21

    .line 0
    sget-boolean v0, LX/00N;->A00:Z

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v1, v14, LX/0Eg;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v17

    .line 13
    iget-object v2, v14, LX/0Eg;->A0M:LX/008;

    .line 14
    .line 15
    iget-wide v0, v2, LX/008;->A01:J

    .line 16
    .line 17
    sub-long v17, v17, v0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v19

    .line 23
    iget-wide v0, v2, LX/008;->A02:J

    .line 24
    .line 25
    sub-long v19, v19, v0

    .line 26
    .line 27
    iget-boolean v0, v14, LX/0Eg;->A0A:Z

    .line 28
    .line 29
    const-string v6, "render"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v14, LX/0Eg;->A07:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v14, LX/0Eg;->A06:LX/IH2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v14, LX/0Eg;->A05:LX/9gH;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "_start"

    .line 47
    .line 48
    invoke-virtual {v14, v1, v6, v0}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v14, LX/0Eg;->A02:LX/0Ei;

    .line 52
    .line 53
    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    move/from16 v15, p3

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, v14, LX/0Eg;->A0N:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0KI;

    .line 66
    .line 67
    const-string v0, "app-startup"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0KI;->A01(Ljava/lang/String;)LX/0KK;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v14, LX/0Eg;->A02:LX/0Ei;

    .line 74
    .line 75
    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    new-instance v2, LX/0DD;

    .line 80
    .line 81
    invoke-direct {v2}, LX/0DD;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v0, v14, LX/0Eg;->A01:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/0DD;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/0DD;->A03:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/0DD;->A02:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/0DD;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, v5, LX/0KK;->A02:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1EE;->A02(Ljava/util/Collection;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/0DD;->A05:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, v5, LX/0KK;->A04:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1EE;->A02(Ljava/util/Collection;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/0DD;->A06:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v0, v5, LX/0KK;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1EE;->A02(Ljava/util/Collection;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/0DD;->A04:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v4, v14, LX/0Eg;->A04:LX/0AF;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v0, v2, LX/0DD;->A06:Ljava/lang/Long;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-string v7, "db_writes_count"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1, v7, v3}, LX/0AF;->A08(JLjava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v0, v2, LX/0DD;->A05:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-string v7, "db_reads_count"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1, v7, v3}, LX/0AF;->A08(JLjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, v2, LX/0DD;->A04:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const-string v7, "db_main_thread_counts"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1, v7, v3}, LX/0AF;->A08(JLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-boolean v0, v5, LX/0KK;->A05:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v3, v5, LX/0KK;->A01:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v4, v14, LX/0Eg;->A0F:LX/07B;

    .line 209
    .line 210
    const/16 v0, 0x1078

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v13, 0x1

    .line 217
    if-ltz v1, :cond_4

    .line 218
    .line 219
    iget-object v0, v2, LX/0DD;->A06:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    int-to-long v0, v1

    .line 228
    cmp-long v5, v7, v0

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    if-gtz v5, :cond_5

    .line 232
    .line 233
    :cond_4
    const/4 v12, 0x0

    .line 234
    :cond_5
    const/16 v0, 0x4575

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ltz v1, :cond_6

    .line 241
    .line 242
    iget-object v0, v2, LX/0DD;->A04:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    int-to-long v0, v1

    .line 251
    cmp-long v5, v7, v0

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    if-gtz v5, :cond_7

    .line 255
    .line 256
    :cond_6
    const/4 v11, 0x0

    .line 257
    :cond_7
    const/16 v0, 0x2b90

    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ltz v1, :cond_21

    .line 264
    .line 265
    iget-object v0, v2, LX/0DD;->A05:Ljava/lang/Long;

    .line 266
    .line 267
    if-eqz v0, :cond_21

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    int-to-long v0, v1

    .line 274
    cmp-long v4, v7, v0

    .line 275
    .line 276
    if-lez v4, :cond_21

    .line 277
    .line 278
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    if-nez v12, :cond_1a

    .line 294
    .line 295
    if-nez v13, :cond_1a

    .line 296
    .line 297
    if-nez v11, :cond_1a

    .line 298
    .line 299
    :cond_8
    :goto_1
    iget-object v1, v14, LX/0Eg;->A0G:LX/0D8;

    .line 300
    .line 301
    iget-object v0, v14, LX/0Eg;->A02:LX/0Ei;

    .line 302
    .line 303
    invoke-interface {v1, v2, v0}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    new-instance v2, LX/2BU;

    .line 307
    .line 308
    invoke-direct {v2}, LX/2BU;-><init>()V

    .line 309
    .line 310
    .line 311
    iget v5, v14, LX/0Eg;->A01:I

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    const/4 v3, 0x3

    .line 315
    const/4 v1, 0x2

    .line 316
    if-eq v5, v1, :cond_19

    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    if-eq v5, v3, :cond_a

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    :cond_a
    :goto_2
    if-eq v15, v1, :cond_18

    .line 323
    .line 324
    if-ne v15, v3, :cond_b

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, LX/2BU;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v2, LX/2BU;->A03:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, LX/2BU;->A02:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, LX/2BU;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v1, v14, LX/0Eg;->A0G:LX/0D8;

    .line 352
    .line 353
    iget-object v0, v14, LX/0Eg;->A03:LX/00u;

    .line 354
    .line 355
    invoke-interface {v1, v2, v0}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v14, LX/0Eg;->A0S:LX/07C;

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    new-instance v13, LX/AF1;

    .line 362
    .line 363
    move/from16 v16, v3

    .line 364
    .line 365
    invoke-direct/range {v13 .. v20}, LX/AF1;-><init>(Ljava/lang/Object;IIJJ)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v14, LX/0Eg;->A04:LX/0AF;

    .line 372
    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    if-eq v15, v0, :cond_17

    .line 377
    .line 378
    if-eq v15, v3, :cond_16

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    if-eq v15, v0, :cond_15

    .line 382
    .line 383
    const-string v2, ""

    .line 384
    .line 385
    :goto_4
    const/4 v1, 0x1

    .line 386
    const-string v0, "destination"

    .line 387
    .line 388
    invoke-virtual {v4, v0, v2, v1}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v6}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    const-string v1, "wa_startup_complete"

    .line 395
    .line 396
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 397
    .line 398
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, v14, LX/0Eg;->A0A:Z

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    iget-object v0, v14, LX/0Eg;->A07:Ljava/lang/Long;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    iget-object v0, v14, LX/0Eg;->A06:LX/IH2;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    iget-object v0, v14, LX/0Eg;->A05:LX/9gH;

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    new-instance v4, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const-string v1, "from"

    .line 427
    .line 428
    iget-object v0, v14, LX/0Eg;->A08:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v0, "to"

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v1, "platform"

    .line 441
    .line 442
    const-string v0, "android"

    .line 443
    .line 444
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v5, v14, LX/0Eg;->A0F:LX/07B;

    .line 448
    .line 449
    const/16 v0, 0x37fa

    .line 450
    .line 451
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/16 v0, 0x37fb

    .line 456
    .line 457
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    const-string v1, "test"

    .line 466
    .line 467
    :goto_5
    const-string v0, "group"

    .line 468
    .line 469
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 473
    .line 474
    const/16 v0, 0x3993

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-static {v2, v5, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    const/16 v0, 0x37ca

    .line 484
    .line 485
    invoke-static {v2, v5, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    const-string v1, "true"

    .line 492
    .line 493
    :goto_6
    const-string v0, "disable_runtime_verification"

    .line 494
    .line 495
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v1, "_end"

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v14, v0, v6, v1}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v14, LX/0Eg;->A06:LX/IH2;

    .line 505
    .line 506
    iget-object v1, v14, LX/0Eg;->A07:Ljava/lang/Long;

    .line 507
    .line 508
    iget v0, v14, LX/0Eg;->A00:I

    .line 509
    .line 510
    invoke-virtual {v2, v1, v4, v0}, LX/IH2;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v14, LX/0Eg;->A05:LX/9gH;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/9gH;->A01()V

    .line 516
    .line 517
    .line 518
    :cond_d
    iget v0, v14, LX/0Eg;->A00:I

    .line 519
    .line 520
    invoke-static {v0}, LX/IYY;->A00(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    iget-object v0, v14, LX/0Eg;->A04:LX/0AF;

    .line 531
    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    invoke-virtual {v0, v6}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v14, v3}, LX/0Eg;->A03(S)V

    .line 538
    .line 539
    .line 540
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 541
    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    iput v0, v14, LX/0Eg;->A00:I

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    iput-object v1, v14, LX/0Eg;->A08:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    iput-boolean v0, v14, LX/0Eg;->A0A:Z

    .line 551
    .line 552
    iput-object v1, v14, LX/0Eg;->A07:Ljava/lang/Long;

    .line 553
    .line 554
    iput-object v1, v14, LX/0Eg;->A04:LX/0AF;

    .line 555
    .line 556
    :cond_10
    return-void

    .line 557
    :cond_11
    const-string v1, "false"

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_12
    const-string v1, "null"

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    const-string v1, "test_control"

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_14
    const-string v1, "control"

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_15
    const-string v2, "call"

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_16
    const-string v2, "chat"

    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_17
    const-string v2, "chat_list"

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_18
    const/4 v4, 0x2

    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_19
    const/4 v0, 0x2

    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :cond_1b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/Map$Entry;

    .line 606
    .line 607
    const-string v4, ";"

    .line 608
    .line 609
    const-string v3, ":"

    .line 610
    .line 611
    if-eqz v12, :cond_1c

    .line 612
    .line 613
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Ljava/lang/String;

    .line 618
    .line 619
    const-string v0, "w-"

    .line 620
    .line 621
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1c

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :cond_1c
    if-eqz v11, :cond_1d

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/lang/String;

    .line 656
    .line 657
    const-string v0, "m-"

    .line 658
    .line 659
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1d

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    :cond_1d
    if-eqz v13, :cond_1b

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Ljava/lang/String;

    .line 694
    .line 695
    const-string v0, "r-"

    .line 696
    .line 697
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1b

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :cond_1e
    const/4 v5, 0x0

    .line 728
    if-eqz v12, :cond_1f

    .line 729
    .line 730
    iget-object v4, v14, LX/0Eg;->A0H:LX/075;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget v0, v14, LX/0Eg;->A01:I

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "startup-db-writes"

    .line 743
    .line 744
    invoke-virtual {v4, v0, v3, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    :cond_1f
    if-eqz v11, :cond_20

    .line 748
    .line 749
    iget-object v4, v14, LX/0Eg;->A0H:LX/075;

    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget v0, v14, LX/0Eg;->A01:I

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "startup-db-main-thread"

    .line 762
    .line 763
    invoke-virtual {v4, v0, v3, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    :cond_20
    if-eqz v13, :cond_8

    .line 767
    .line 768
    iget-object v4, v14, LX/0Eg;->A0H:LX/075;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget v0, v14, LX/0Eg;->A01:I

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "startup-db-reads"

    .line 781
    .line 782
    invoke-virtual {v4, v0, v3, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_21
    const/4 v13, 0x0

    .line 788
    goto/16 :goto_0
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public A06(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v2, p0, LX/0Eg;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Eg;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/IYY;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/Igh;->A0A:LX/Igh;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget v4, LX/IPb;->A02:I

    .line 19
    .line 20
    int-to-long v7, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-static/range {v3 .. v8}, LX/Igh;->A03(LX/Igh;IIIJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/IYY;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/0Eg;->A0F:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x70f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/0Eg;->A04:LX/0AF;

    .line 44
    .line 45
    const-string v1, "abort_reason"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, p1, v0}, LX/0AF;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x69

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/0Eg;->A03(S)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0Eg;->A02:LX/0Ei;

    .line 57
    .line 58
    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/0Eg;->A0N:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0KI;

    .line 69
    .line 70
    const-string v0, "app-startup"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0KI;->A01(Ljava/lang/String;)LX/0KK;

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, -0x1

    .line 76
    iput v0, p0, LX/0Eg;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LX/0Eg;->A08:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/0Eg;->A0A:Z

    .line 83
    .line 84
    iput-object v1, p0, LX/0Eg;->A07:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, p0, LX/0Eg;->A04:LX/0AF;

    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v3, p0, LX/0Eg;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const-string v2, "_start"

    .line 4
    .line 5
    const-string v1, "onCreate"

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0Eg;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/0Eg;->A09:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/0Eg;->A02(LX/0Eg;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, LX/0Eg;->A01:I

    .line 22
    .line 23
    iget-object v0, p0, LX/0Eg;->A0V:LX/00u;

    .line 24
    .line 25
    iput-object v0, p0, LX/0Eg;->A03:LX/00u;

    .line 26
    .line 27
    const v0, 0x17a0002

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, LX/0Eg;->A01(LX/0Eg;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v4, p0, LX/0Eg;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v4, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v0, p0, LX/0Eg;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/0Eg;->A07:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/0Eg;->A06:LX/IH2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1, v4, v3}, LX/IH2;->A01(JILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method public A0B(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/0Eg;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const-string v1, "onRestart"

    .line 7
    .line 8
    const-string v0, "_start"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/0Eg;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/0Eg;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/0Eg;->A09:Z

    .line 20
    .line 21
    invoke-static {p0, v2}, LX/0Eg;->A02(LX/0Eg;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LX/0Eg;->A01:I

    .line 26
    .line 27
    iget-object v0, p0, LX/0Eg;->A0T:LX/00u;

    .line 28
    .line 29
    iput-object v0, p0, LX/0Eg;->A03:LX/00u;

    .line 30
    .line 31
    const v0, 0x17a0003

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, LX/0Eg;->A01(LX/0Eg;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public BEf(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Eg;->A04:LX/0AF;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/0Eg;->A0F:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x31b0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Eg;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0Eg;->A07:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "from"

    .line 29
    .line 30
    iget-object v0, p0, LX/0Eg;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "to"

    .line 36
    .line 37
    const-string v0, "anr"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "platform"

    .line 43
    .line 44
    const-string v0, "android"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/0Eg;->A06:LX/IH2;

    .line 50
    .line 51
    iget-object v1, p0, LX/0Eg;->A07:Ljava/lang/Long;

    .line 52
    .line 53
    iget v0, p0, LX/0Eg;->A00:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v0}, LX/IH2;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0Eg;->A05:LX/9gH;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9gH;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v0, p0, LX/0Eg;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, LX/IYY;->A00(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v0, 0x194

    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/0Eg;->A03(S)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, LX/0Eg;->A00:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, LX/0Eg;->A08:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, LX/0Eg;->A0A:Z

    .line 88
    .line 89
    iput-object v1, p0, LX/0Eg;->A07:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v1, p0, LX/0Eg;->A04:LX/0AF;

    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
.end method
