.class public LX/IUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Hzv;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/HkY;

.field public final A08:LX/IdZ;

.field public final A09:LX/ITb;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/HkY;LX/IdZ;LX/ITb;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/IUY;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/IUY;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/IUY;->A02:J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/IUY;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/IUY;->A03:LX/Hzv;

    .line 17
    .line 18
    iput-object p2, p0, LX/IUY;->A08:LX/IdZ;

    .line 19
    .line 20
    iput-object p3, p0, LX/IUY;->A09:LX/ITb;

    .line 21
    .line 22
    iput-object p1, p0, LX/IUY;->A07:LX/HkY;

    .line 23
    .line 24
    const-string v1, "RecordingThread"

    .line 25
    .line 26
    const/16 v0, -0xa

    .line 27
    .line 28
    sget-object v3, LX/Ich;->A02:LX/Ich;

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/Ich;->A00(Landroid/os/Handler$Callback;LX/Ich;Ljava/lang/String;I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IUY;->A06:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object v0, p2, LX/IdZ;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, LX/Iju;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0, p3}, LX/Iju;-><init>(Landroid/os/Handler;LX/IUY;LX/ITb;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "RecordingControllerMessageThread"

    .line 44
    .line 45
    const/16 v0, -0xa

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, LX/Ich;->A00(Landroid/os/Handler$Callback;LX/Ich;Ljava/lang/String;I)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IUY;->A05:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IUY;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/IUY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Unknown message"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "MSG_RELEASE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "MSG_START_RECORDING"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_4
    const-string v0, "MSG_PREPARE"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method


# virtual methods
.method public A01()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/IUY;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v4, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/IUY;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/IUY;->A09:LX/ITb;

    .line 22
    .line 23
    const-string v8, "RecordingControllerImpl"

    .line 24
    .line 25
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "stop_recording_requested"

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    move-object v11, v6

    .line 35
    move-object v10, v6

    .line 36
    invoke-virtual/range {v5 .. v13}, LX/ITb;->A01(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, LX/IUY;->A02:J

    .line 44
    .line 45
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v4, v3, v2}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-wide v0, p0, LX/IUY;->A01:J

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public A02(LX/HkZ;LX/I2p;LX/JvS;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/IUY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide v2, v7, LX/IUY;->A01:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v7, LX/IUY;->A00:J

    .line 23
    .line 24
    iput-wide v2, v7, LX/IUY;->A02:J

    .line 25
    .line 26
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object p4, v2, v5

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/Ghy;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, LX/IUY;->A08:LX/IdZ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/IdZ;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/IyY;

    .line 46
    .line 47
    invoke-direct {v0, v4, v7, v1}, LX/IyY;-><init>(LX/JvS;LX/IUY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    iget-object v0, v7, LX/IUY;->A05:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Duplicated START request with mStartRequestedButNotFinished = "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " current msg = "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/IUY;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v10, LX/H39;

    .line 83
    .line 84
    invoke-direct {v10, v0}, LX/H39;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-wide v0, v7, LX/IUY;->A00:J

    .line 92
    .line 93
    sub-long/2addr v5, v0

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "start_requested_ago_ms"

    .line 99
    .line 100
    invoke-virtual {v10, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v7, LX/IUY;->A02:J

    .line 104
    .line 105
    const-wide/16 v8, -0x1

    .line 106
    .line 107
    cmp-long v0, v5, v2

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "stop_requested_ago_ms"

    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v5, v7, LX/IUY;->A01:J

    .line 125
    .line 126
    cmp-long v0, v5, v2

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    invoke-static {v5, v6}, LX/DYX;->A06(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "started_ago_ms"

    .line 139
    .line 140
    invoke-virtual {v10, v0, v1}, LX/HdO;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-wide v2, v7, LX/IUY;->A00:J

    .line 144
    .line 145
    iput-wide v2, v7, LX/IUY;->A02:J

    .line 146
    .line 147
    iget-object v0, v7, LX/IUY;->A09:LX/ITb;

    .line 148
    .line 149
    const-string v12, "RecordingControllerImpl"

    .line 150
    .line 151
    invoke-static {v7}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    const-string v14, "high"

    .line 156
    .line 157
    const-string v15, "startRecording"

    .line 158
    .line 159
    const-string v11, "recording_controller_error"

    .line 160
    .line 161
    const-string v13, ""

    .line 162
    .line 163
    iget-object v9, v0, LX/ITb;->A00:LX/K0Z;

    .line 164
    .line 165
    invoke-interface/range {v9 .. v17}, LX/K0Z;->BBG(LX/HdO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v10}, LX/JvS;->BIj(LX/H39;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    goto :goto_0
.end method
