.class public LX/H2n;
.super LX/H3U;
.source ""

# interfaces
.implements LX/K05;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/K0Z;

.field public A05:LX/K0M;

.field public A06:LX/K0Y;

.field public A07:LX/K0F;

.field public A08:LX/IB2;

.field public A09:LX/Jv6;

.field public A0A:LX/IUY;

.field public A0B:LX/HXz;

.field public A0C:LX/Izj;

.field public A0D:LX/IBK;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:LX/Jv6;

.field public final A0H:LX/Jv6;

.field public final A0I:Ljava/lang/StringBuffer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:LX/H39;

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/H3U;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    new-instance v1, LX/Iyh;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Iyh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/H2n;->A0G:LX/Jv6;

    .line 15
    .line 16
    new-instance v0, LX/Iyg;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/H2n;->A0H:LX/Jv6;

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/H2n;->A0L:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, LX/H2n;->A09:LX/Jv6;

    .line 28
    .line 29
    sget-object v0, LX/HXz;->A01:LX/HXz;

    .line 30
    .line 31
    iput-object v0, p0, LX/H2n;->A0B:LX/HXz;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/H2n;->A0M:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H2n;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const-string v0, "ctor,"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/K0Z;LX/Iyd;LX/IW1;IZ)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/Iyd;->A00:LX/IJM;

    .line 1
    .line 2
    iget v0, v2, LX/IJM;->A00:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "bitrate"

    .line 10
    .line 11
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/IJM;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "encoder_profile"

    .line 17
    .line 18
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/IJM;->A05:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "frame_width"

    .line 28
    .line 29
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v2, LX/IJM;->A04:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "frame_height"

    .line 39
    .line 40
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, v2, LX/IJM;->A03:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "frame_rate"

    .line 50
    .line 51
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "color_range"

    .line 60
    .line 61
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, LX/IJM;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "color_standard"

    .line 71
    .line 72
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, LX/IJM;->A02:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "color_transfer"

    .line 82
    .line 83
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "is_hdr"

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, p4, v1, v0}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/IW1;->A0c:LX/Hvv;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, LX/IW1;->A01(LX/Hvv;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    const-string v1, "VP8"

    .line 127
    .line 128
    :goto_0
    const-string v0, "encoder"

    .line 129
    .line 130
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    sget-object v0, LX/IW1;->A0K:LX/H44;

    .line 134
    .line 135
    invoke-virtual {p3, v0}, LX/IW1;->A00(LX/H44;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "camera_facing"

    .line 144
    .line 145
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "camera_ff_lag_to_realtime_ms"

    .line 167
    .line 168
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "camera_ff_lag_to_nano_ms"

    .line 184
    .line 185
    invoke-interface {p1, p4, v0, v1}, LX/K0Z;->BFk(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    const-string v1, "MPEG_4_SP"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-string v1, "HEVC"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const-string v1, "H264"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const-string v1, "H263"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const-string v1, "DEFAULT"

    .line 202
    .line 203
    goto :goto_0
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
.end method

.method public static A01(LX/H2n;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/H2n;->A0K:LX/H39;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/H2n;->A0K:LX/H39;

    .line 4
    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/H2n;->A03:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, LX/H2n;->A02:J

    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v7, LX/H39;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 26
    .line 27
    :cond_0
    throw v7

    .line 28
    :cond_1
    return-void
    .line 29
.end method


# virtual methods
.method public AdR()LX/H3X;
    .locals 1

    .line 0
    sget-object v0, LX/K05;->A00:LX/H3X;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6y()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/H2n;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/H2n;->A09:LX/Jv6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jv6;->B6y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public C9M(LX/IB2;LX/IBK;Ljava/io/File;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v1, p0, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    const-string v0, "start,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    const-string v4, "ArVideoCaptureCoordinator"

    .line 8
    .line 9
    const-string v7, "startVideoRecording"

    .line 10
    .line 11
    invoke-static {v4, v7}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/K0Z;->A00:LX/HkX;

    .line 15
    .line 16
    iget-object v6, p0, LX/H3U;->A00:LX/Jvf;

    .line 17
    .line 18
    invoke-interface {v6, v3}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/K0Z;

    .line 23
    .line 24
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-static {v2, v4, v5, v0, v1}, LX/IXG;->A01(LX/K0Z;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/H2n;->A0M:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Video recording not initialized. Cannot start."

    .line 38
    .line 39
    new-instance v2, LX/H39;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v3}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/K0Z;

    .line 49
    .line 50
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const-string v6, "high"

    .line 55
    .line 56
    const-string v3, "recording_controller_error"

    .line 57
    .line 58
    invoke-interface/range {v1 .. v9}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, LX/IBK;->A00(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v1, "Starting"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, LX/H2n;->A05:LX/K0M;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v7, LX/ID4;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/IT6;->A07:LX/Hvu;

    .line 81
    .line 82
    invoke-virtual {v7, v0, p3}, LX/ID4;->A00(LX/Hvu;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/IT6;->A0A:LX/Hvu;

    .line 86
    .line 87
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v3, v1}, LX/ID4;->A00(LX/Hvu;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/IT6;->A0B:LX/Hvu;

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, LX/ID4;->A00(LX/Hvu;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    new-instance v4, LX/IT6;

    .line 101
    .line 102
    invoke-direct {v4, v7}, LX/IT6;-><init>(LX/ID4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/IT6;->A00(LX/Hvu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, LX/K0S;->A00:LX/H3Y;

    .line 110
    .line 111
    invoke-interface {v6, v0}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/K0S;

    .line 116
    .line 117
    invoke-static {v3}, LX/Ghz;->A1T(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v1, v0}, LX/K0S;->C4M(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/HXz;->A01:LX/HXz;

    .line 125
    .line 126
    iput-object v0, p0, LX/H2n;->A0B:LX/HXz;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-array v0, v1, [Z

    .line 130
    .line 131
    aput-boolean v5, v0, v5

    .line 132
    .line 133
    new-instance v3, LX/Izh;

    .line 134
    .line 135
    invoke-direct {v3, p0, p2, v0, v5}, LX/Izh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/H2n;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p1, LX/IB2;->A00:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, LX/H2n;->A09:LX/Jv6;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, LX/Jv6;->AKU(Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iput-object v2, p0, LX/H2n;->A0K:LX/H39;

    .line 160
    .line 161
    iput-object p1, p0, LX/H2n;->A08:LX/IB2;

    .line 162
    .line 163
    iput-object p2, p0, LX/H2n;->A0D:LX/IBK;

    .line 164
    .line 165
    iget-object v2, p0, LX/H2n;->A0G:LX/Jv6;

    .line 166
    .line 167
    iput-object v2, p0, LX/H2n;->A09:LX/Jv6;

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    iput-wide v0, p0, LX/H2n;->A02:J

    .line 172
    .line 173
    iput-wide v0, p0, LX/H2n;->A03:J

    .line 174
    .line 175
    check-cast v2, LX/Iyh;

    .line 176
    .line 177
    iget-object v0, v2, LX/Iyh;->A02:LX/IfZ;

    .line 178
    .line 179
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, LX/IfZ;->A0C(LX/Jtq;LX/IT6;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    const-string v1, "Duplicated request from product"

    .line 187
    .line 188
    new-instance v0, LX/H39;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/Izh;->BmJ(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    return-void
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
.end method

.method public C9n()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    const-string v0, "stop,"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/H2n;->A0M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/H2n;->A04:LX/K0Z;

    .line 12
    .line 13
    const-string v3, "ArVideoCaptureCoordinator"

    .line 14
    .line 15
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logRecordingStopRequested QPL RECORDING"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "recording_stop_requested"

    .line 32
    .line 33
    invoke-interface/range {v1 .. v7}, LX/K0Z;->BBH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Stopping"

    .line 40
    .line 41
    iget-object v0, p0, LX/H2n;->A05:LX/K0M;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/H2n;->A0L:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/H2n;->A03:J

    .line 63
    .line 64
    iget-object v1, p0, LX/H2n;->A09:LX/Jv6;

    .line 65
    .line 66
    iget-object v0, p0, LX/H2n;->A0L:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/Jv6;->C9p()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
