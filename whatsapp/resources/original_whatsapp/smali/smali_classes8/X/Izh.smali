.class public LX/Izh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Izh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Izh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Izh;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Izh;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BmJ(Ljava/lang/Exception;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Izh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/Izh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/H2m;

    .line 7
    .line 8
    const-string v1, "Initialized"

    .line 9
    .line 10
    iget-object v0, v2, LX/H2m;->A00:LX/K0M;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Ljava/lang/Exception;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Exception;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, LX/H2m;->A01:LX/K0Z;

    .line 36
    .line 37
    const-string v5, "BasicVideoCaptureCoordinator"

    .line 38
    .line 39
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    new-instance v4, LX/H39;

    .line 44
    .line 45
    invoke-direct {v4, p1}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "onVideoCaptureException"

    .line 49
    .line 50
    const-string v6, "media_recorder"

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, LX/IXG;->A00(LX/K0Z;LX/H39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Izh;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget-boolean v0, v1, v0

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v1, v2, LX/H2m;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, LX/Izh;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/IBK;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/IBK;->A01:LX/IGU;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/IGU;->A02(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/IBK;->A00:LX/Iay;

    .line 84
    .line 85
    :goto_0
    iget-object v0, v0, LX/Iay;->A0N:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v1, p0, LX/Izh;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/H2n;

    .line 96
    .line 97
    iget-object v2, v1, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 98
    .line 99
    const-string v0, "oCF,"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v2, "Initialized"

    .line 105
    .line 106
    iget-object v0, v1, LX/H2n;->A05:LX/K0M;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Ljava/lang/Exception;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Exception;

    .line 130
    .line 131
    :goto_1
    iget-object v0, v1, LX/H2n;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    const-string v8, "ArVideoCaptureCoordinator"

    .line 138
    .line 139
    const-string v3, "Video recording failed: %s"

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v8, v3}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v1, LX/H2n;->A04:LX/K0Z;

    .line 149
    .line 150
    invoke-static {v1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    new-instance v6, LX/H39;

    .line 155
    .line 156
    invoke-direct {v6, v2}, LX/H39;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "medium"

    .line 160
    .line 161
    const-string v11, "onVideoCaptureException"

    .line 162
    .line 163
    const-string v7, "recording_controller_error"

    .line 164
    .line 165
    const-string v9, ""

    .line 166
    .line 167
    invoke-interface/range {v5 .. v13}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LX/Izh;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/IBK;

    .line 173
    .line 174
    iget-object v0, p0, LX/Izh;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, [Z

    .line 177
    .line 178
    aget-boolean v0, v0, v4

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v1, v1, LX/H2n;->A0L:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eq v1, v0, :cond_7

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/IBK;->A01:LX/IGU;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LX/IGU;->A02(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/IBK;->A00:LX/Iay;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move-object v2, p1

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v0, p0, LX/Izh;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/IBK;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, LX/IBK;->A00(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-virtual {v3, v2}, LX/IBK;->A00(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public BmL(LX/IW1;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Izh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/Izh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/H2m;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v4, v3, LX/H2m;->A01:LX/K0Z;

    .line 10
    .line 11
    const-string v6, "BasicVideoCaptureCoordinator"

    .line 12
    .line 13
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-string v7, "media_recorder"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v4, v2, v7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "logRecordingStarted QPL RECORDING"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "recording_started"

    .line 29
    .line 30
    invoke-interface/range {v4 .. v10}, LX/K0Z;->BBH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Started"

    .line 34
    .line 35
    iget-object v0, v3, LX/H2m;->A00:LX/K0M;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/Izh;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-boolean v0, v1, v2

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/Izh;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/IBK;

    .line 52
    .line 53
    iget-object v0, v1, LX/IBK;->A01:LX/IGU;

    .line 54
    .line 55
    invoke-static {p1}, LX/Ibi;->A03(LX/IW1;)LX/IFc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/IGU;->A01()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/IBK;->A00:LX/Iay;

    .line 62
    .line 63
    iget-object v0, v0, LX/Iay;->A0N:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v6, p0, LX/Izh;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/H2n;

    .line 74
    .line 75
    iget-object v1, v6, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 76
    .line 77
    const-string v0, "oCS,"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Izh;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, [Z

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v0, 0x1

    .line 88
    aput-boolean v0, v1, v3

    .line 89
    .line 90
    const-string v5, "Started"

    .line 91
    .line 92
    iget-object v4, v6, LX/H2n;->A05:LX/K0M;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v4, LX/H32;

    .line 97
    .line 98
    iget-object v0, v4, LX/H32;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v1, LX/K0Y;->A00:LX/HkX;

    .line 107
    .line 108
    iget-object v0, v4, LX/H3V;->A00:LX/Jvf;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/K0Y;

    .line 115
    .line 116
    const/16 v0, 0x70

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v1, v4, LX/H32;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "Starting"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    :cond_4
    const-string v2, "ArVideoCaptureCoordinator"

    .line 135
    .line 136
    iget-object v0, v6, LX/H2n;->A05:LX/K0M;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v0, LX/H32;

    .line 141
    .line 142
    iget-object v1, v0, LX/H32;->A00:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    const-string v0, "onVideoRecordingStartSuccess came while we are in state=%s"

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string v1, "Uninitialized"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, v4, LX/H32;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v4, LX/H32;->A00:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "BasicVideoCaptureStateManager"

    .line 158
    .line 159
    invoke-static {v0, v5, v3}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Current video capture coordinator state changed from %s to %s"

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/H32;->A01:LX/IUv;

    .line 169
    .line 170
    iget-object v1, v0, LX/IUv;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v3, v0, :cond_1

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v0, "onVideoCaptureStateChanged"

    .line 182
    .line 183
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method

.method public BmM(LX/IW1;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Izh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Izh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/H2m;

    .line 7
    .line 8
    iget-object v1, v0, LX/H2m;->A01:LX/K0Z;

    .line 9
    .line 10
    const-string v2, "BasicVideoCaptureCoordinator"

    .line 11
    .line 12
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v4, LX/JUv;

    .line 17
    .line 18
    invoke-direct {v4, p1, p0}, LX/JUv;-><init>(LX/IW1;LX/Izh;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "media_recorder"

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LX/IXG;->A02(LX/K0Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Stopped"

    .line 27
    .line 28
    iget-object v0, v0, LX/H2m;->A00:LX/K0M;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/Izh;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/IBK;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/IBK;->A01:LX/IGU;

    .line 44
    .line 45
    invoke-static {p1}, LX/Ibi;->A03(LX/IW1;)LX/IFc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/IGU;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/IBK;->A00:LX/Iay;

    .line 52
    .line 53
    iget-object v0, v0, LX/Iay;->A0N:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, LX/Izh;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/H2n;

    .line 64
    .line 65
    iget-object v1, v2, LX/H2n;->A0I:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    const-string v0, "oCE,"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v5, "Stopped"

    .line 73
    .line 74
    iget-object v4, v2, LX/H2n;->A05:LX/K0M;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    check-cast v4, LX/H32;

    .line 79
    .line 80
    iget-object v0, v4, LX/H32;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v1, LX/K0Y;->A00:LX/HkX;

    .line 89
    .line 90
    iget-object v0, v4, LX/H3V;->A00:LX/Jvf;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v0, v4, LX/H32;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v4, LX/H32;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "BasicVideoCaptureStateManager"

    .line 101
    .line 102
    invoke-static {v0, v5, v3}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Current video capture coordinator state changed from %s to %s"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/H32;->A01:LX/IUv;

    .line 112
    .line 113
    iget-object v1, v0, LX/IUv;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "onVideoCaptureStateChanged"

    .line 125
    .line 126
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
