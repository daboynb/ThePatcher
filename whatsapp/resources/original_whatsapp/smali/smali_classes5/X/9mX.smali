.class public final LX/9mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8NL;

.field public A02:LX/948;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

.field public final A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

.field public final A0A:LX/9Rx;

.field public final A0B:LX/0D8;

.field public final A0C:LX/9GO;

.field public final A0D:LX/9Lz;

.field public final A0E:LX/0JS;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9mX;->A0F:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9mX;->A0G:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9mX;->A0H:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/9mX;->A00:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9mX;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, LX/9mX;->A05:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/948;->A03:LX/948;

    .line 40
    .line 41
    iput-object v0, p0, LX/9mX;->A02:LX/948;

    .line 42
    .line 43
    new-instance v0, LX/8Y8;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/8Y8;-><init>(LX/9mX;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/9mX;->A09:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    .line 49
    .line 50
    new-instance v0, LX/8Xf;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/8Xf;-><init>(LX/9mX;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/9mX;->A08:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    .line 56
    .line 57
    const v0, 0x100b1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9GO;

    .line 65
    .line 66
    iput-object v0, p0, LX/9mX;->A0C:LX/9GO;

    .line 67
    .line 68
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9mX;->A0B:LX/0D8;

    .line 73
    .line 74
    invoke-static {}, LX/87T;->A0m()LX/0JS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/9mX;->A0E:LX/0JS;

    .line 79
    .line 80
    const v0, 0x100b8

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9Lz;

    .line 88
    .line 89
    iput-object v0, p0, LX/9mX;->A0D:LX/9Lz;

    .line 90
    .line 91
    const/16 v0, 0x59c

    .line 92
    .line 93
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9Rx;

    .line 98
    .line 99
    iput-object v0, p0, LX/9mX;->A0A:LX/9Rx;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;
    .locals 3

    .line 0
    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 7
    .line 8
    check-cast v1, LX/8Wo;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/94q;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/8Wo;->callEvent_:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8Wo;

    .line 23
    .line 24
    iput-object p1, v0, LX/8Wo;->callEventReason_:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8Wo;

    .line 33
    .line 34
    iput-object p2, v0, LX/8Wo;->callEventSubreason_:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 45
    .line 46
    check-cast v0, LX/8Wr;

    .line 47
    .line 48
    iput-object p3, v0, LX/8Wr;->deviceSerial_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/8Wr;

    .line 55
    .line 56
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8Wo;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LX/8Wo;->immutableDeviceInfo_:LX/8Wr;

    .line 66
    .line 67
    :cond_2
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/8Wo;

    .line 74
    .line 75
    iget v0, v1, LX/8Wo;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v1, LX/8Wo;->bitField0_:I

    .line 80
    .line 81
    iput-object p4, v1, LX/8Wo;->callId_:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8Wo;

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
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
.end method

.method public static final A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/8Wo;->logSequence_:I

    .line 5
    .line 6
    iget-object v2, p1, LX/9mX;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v6, p1, LX/9mX;->A00:I

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 18
    .line 19
    if-ge v6, v4, :cond_0

    .line 20
    .line 21
    const-string v5, "HeraWAHostEventLogger"

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Missing log %d, latest log:%d"

    .line 28
    .line 29
    invoke-static {v1, v3, v5, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, LX/8Wo;->callEvent_:I

    .line 37
    .line 38
    invoke-static {v0}, LX/94q;->forNumber(I)LX/94q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/94q;->A28:LX/94q;

    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/94q;->A0L:LX/94q;

    .line 47
    .line 48
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-string v1, "HeraWAHostEventLogger"

    .line 57
    .line 58
    const-string v0, "Missing logs detected at call session end."

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v5, p0, LX/8Wo;->callId_:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v5, p1, LX/9mX;->A04:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/8Wo;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v0, v1, LX/8Wo;->bitField0_:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v1, LX/8Wo;->bitField0_:I

    .line 89
    .line 90
    iput-object v5, v1, LX/8Wo;->callId_:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/94q;->A1K:LX/94q;

    .line 93
    .line 94
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/8Wo;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/94q;->getNumber()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/8Wo;->callEvent_:I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/8Wo;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LX/8Wo;->callEventSubreason_:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/8Wo;

    .line 130
    .line 131
    iput v4, v0, LX/8Wo;->logSequence_:I

    .line 132
    .line 133
    iget-object v1, p0, LX/8Wo;->mutableDeviceInfo_:LX/8Wp;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    sget-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    .line 138
    .line 139
    :cond_3
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/8Wo;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, LX/8Wo;->mutableDeviceInfo_:LX/8Wp;

    .line 149
    .line 150
    iget-object v1, p0, LX/8Wo;->immutableDeviceInfo_:LX/8Wr;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    sget-object v1, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 155
    .line 156
    :cond_4
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/8Wo;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, LX/8Wo;->immutableDeviceInfo_:LX/8Wr;

    .line 166
    .line 167
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/8Wo;

    .line 172
    .line 173
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v1, v0}, LX/9mX;->A02(LX/8Wo;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    :cond_5
    const-string v2, "HeraWAHostEventLogger"

    .line 184
    .line 185
    iget-object v1, p1, LX/9mX;->A04:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "Resetting last log count %s and call id %s"

    .line 188
    .line 189
    invoke-static {v3, v1, v2, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    iput v0, p1, LX/9mX;->A00:I

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p1, p0, p2}, LX/9mX;->A02(LX/8Wo;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iput v4, p1, LX/9mX;->A00:I

    .line 200
    .line 201
    goto :goto_1
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final A02(LX/8Wo;Ljava/lang/String;)V
    .locals 49

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, v3, LX/8Wo;->logSequence_:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    move-wide/from16 v26, v0

    .line 12
    .line 13
    iget v0, v3, LX/8Wo;->callEvent_:I

    .line 14
    .line 15
    invoke-static {v0}, LX/94q;->forNumber(I)LX/94q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/94q;->A28:LX/94q;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/94q;->A1b:LX/94q;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2b

    .line 26
    .line 27
    iget-object v0, v3, LX/8Wo;->callEventName_:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 36
    .line 37
    iget-object v10, v3, LX/8Wo;->callEventName_:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v0, v3, LX/8Wo;->callEventReason_:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v22, v0

    .line 42
    .line 43
    iget-object v0, v3, LX/8Wo;->callEventSubreason_:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    iget-object v4, v3, LX/8Wo;->mutableDeviceInfo_:LX/8Wp;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v3, LX/8Wo;->immutableDeviceInfo_:LX/8Wr;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 58
    .line 59
    :cond_2
    iget v0, v4, LX/8Wp;->batteryPercentage_:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    move-wide/from16 v24, v0

    .line 63
    .line 64
    iget-object v0, v4, LX/8Wp;->callDeviceState_:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    iget-object v0, v4, LX/8Wp;->connectionType_:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v28, v0

    .line 71
    .line 72
    iget-object v0, v4, LX/8Wp;->thermalState_:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    iget-object v0, v4, LX/8Wp;->timeSync_:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v21, v0

    .line 79
    .line 80
    iget-object v12, v4, LX/8Wp;->upTimeSync_:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v4, LX/8Wp;->arciMediaStreamSessionId_:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v9, p0

    .line 85
    .line 86
    iget-object v0, v9, LX/9mX;->A02:LX/948;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget v0, v3, LX/8Wo;->bitField0_:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_2a

    .line 102
    .line 103
    iget-object v0, v3, LX/8Wo;->callId_:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2a

    .line 113
    .line 114
    iget-object v8, v3, LX/8Wo;->callId_:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    if-nez v8, :cond_4

    .line 117
    .line 118
    const-string v1, "HeraWAHostEventLogger"

    .line 119
    .line 120
    const-string v0, "logCallEventMessage(): Call id is null"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v7, ""

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    :cond_5
    iget-object v11, v9, LX/9mX;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    move-object v11, v7

    .line 140
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v11, v9, LX/9mX;->A07:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    move-object v11, v7

    .line 151
    :cond_7
    iget-object v0, v9, LX/9mX;->A0H:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, LX/8NL;

    .line 158
    .line 159
    if-eqz v14, :cond_29

    .line 160
    .line 161
    iget-object v0, v14, LX/8NL;->A09:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v23, v0

    .line 164
    .line 165
    :goto_2
    const-string v13, "HeraWAHostEventLogger"

    .line 166
    .line 167
    if-nez v8, :cond_28

    .line 168
    .line 169
    const-string v3, "(empty)"

    .line 170
    .line 171
    :goto_3
    const-string v1, "Obtained pair call id: %s, arci session id: %s"

    .line 172
    .line 173
    move-object/from16 v0, v23

    .line 174
    .line 175
    invoke-static {v3, v0, v13, v1}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    if-eqz v14, :cond_f

    .line 180
    .line 181
    iget-object v1, v14, LX/8NL;->A01:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    :cond_8
    iget-object v1, v2, LX/8Wr;->appBuildNumber_:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v14, LX/8NL;->A01:Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    iget-object v0, v14, LX/8NL;->A02:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    :cond_a
    iget-object v0, v2, LX/8Wr;->appVersion_:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v14, LX/8NL;->A02:Ljava/lang/String;

    .line 208
    .line 209
    :cond_b
    iget v0, v14, LX/8NL;->A00:I

    .line 210
    .line 211
    if-ne v0, v3, :cond_c

    .line 212
    .line 213
    iget v0, v2, LX/8Wr;->callEngineVersion_:I

    .line 214
    .line 215
    iput v0, v14, LX/8NL;->A00:I

    .line 216
    .line 217
    :cond_c
    iget-object v0, v14, LX/8NL;->A05:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    :cond_d
    iget-object v0, v2, LX/8Wr;->deviceSerial_:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v14, LX/8NL;->A05:Ljava/lang/String;

    .line 230
    .line 231
    :cond_e
    if-nez v1, :cond_12

    .line 232
    .line 233
    :cond_f
    iget-object v0, v9, LX/9mX;->A01:LX/8NL;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v1, v0, LX/8NL;->A01:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    :cond_10
    move-object v1, v7

    .line 242
    :cond_11
    if-eqz v14, :cond_13

    .line 243
    .line 244
    :cond_12
    iget-object v6, v14, LX/8NL;->A02:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v6, :cond_27

    .line 247
    .line 248
    :cond_13
    iget-object v0, v9, LX/9mX;->A01:LX/8NL;

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    iget-object v6, v0, LX/8NL;->A02:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v6, :cond_15

    .line 255
    .line 256
    :cond_14
    move-object v6, v7

    .line 257
    :cond_15
    if-nez v14, :cond_27

    .line 258
    .line 259
    if-eqz v0, :cond_26

    .line 260
    .line 261
    iget v15, v0, LX/8NL;->A00:I

    .line 262
    .line 263
    :goto_4
    iget-object v5, v2, LX/8Wr;->deviceType_:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v5, :cond_16

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_18

    .line 272
    .line 273
    :cond_16
    iget-object v0, v9, LX/9mX;->A01:LX/8NL;

    .line 274
    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    iget-object v5, v0, LX/8NL;->A06:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v5, :cond_18

    .line 280
    .line 281
    :cond_17
    move-object v5, v7

    .line 282
    :cond_18
    if-eqz v14, :cond_1a

    .line 283
    .line 284
    :cond_19
    iget-object v4, v14, LX/8NL;->A03:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v4, :cond_1e

    .line 287
    .line 288
    :cond_1a
    iget-object v4, v2, LX/8Wr;->osBuildNum_:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v4, :cond_1b

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1d

    .line 297
    .line 298
    :cond_1b
    iget-object v0, v9, LX/9mX;->A01:LX/8NL;

    .line 299
    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    iget-object v4, v0, LX/8NL;->A03:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v4, :cond_1d

    .line 305
    .line 306
    :cond_1c
    move-object v4, v7

    .line 307
    :cond_1d
    if-eqz v14, :cond_1f

    .line 308
    .line 309
    :cond_1e
    iget-object v3, v14, LX/8NL;->A04:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v3, :cond_22

    .line 312
    .line 313
    :cond_1f
    iget-object v3, v2, LX/8Wr;->osBuildFlavor_:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v3, :cond_20

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_22

    .line 322
    .line 323
    :cond_20
    iget-object v0, v9, LX/9mX;->A01:LX/8NL;

    .line 324
    .line 325
    if-eqz v0, :cond_21

    .line 326
    .line 327
    iget-object v3, v0, LX/8NL;->A04:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v3, :cond_22

    .line 330
    .line 331
    :cond_21
    move-object v3, v7

    .line 332
    :cond_22
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v14, :cond_23

    .line 337
    .line 338
    iget-object v0, v14, LX/8NL;->A05:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    if-nez v0, :cond_24

    .line 343
    .line 344
    :cond_23
    move-object/from16 v16, v7

    .line 345
    .line 346
    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const-string v0, "logged_call_event: "

    .line 351
    .line 352
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " with callId: "

    .line 359
    .line 360
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, " deviceType: "

    .line 367
    .line 368
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", and deviceId: "

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, " isE2ETest: "

    .line 383
    .line 384
    invoke-static {v0, v14, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v13, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    int-to-long v13, v15

    .line 392
    if-eqz v8, :cond_25

    .line 393
    .line 394
    move-object v7, v8

    .line 395
    :cond_25
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v9, LX/9mX;->A05:Ljava/lang/String;

    .line 399
    .line 400
    move-object v15, v0

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v41

    .line 405
    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v45

    .line 413
    move-object/from16 v2, v28

    .line 414
    .line 415
    move-object/from16 v1, v18

    .line 416
    .line 417
    move-object/from16 v0, v21

    .line 418
    .line 419
    invoke-static {v2, v1, v0}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v22

    .line 423
    .line 424
    move-object/from16 v0, v20

    .line 425
    .line 426
    invoke-static {v12, v1, v0}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v9, LX/9mX;->A0F:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x8

    .line 442
    .line 443
    move-object/from16 v0, v17

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/16 v1, 0xd

    .line 449
    .line 450
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x14

    .line 454
    .line 455
    move-object/from16 v0, v18

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x15

    .line 461
    .line 462
    move-object/from16 v0, v21

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x16

    .line 468
    .line 469
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x18

    .line 473
    .line 474
    move-object/from16 v0, v22

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x19

    .line 480
    .line 481
    move-object/from16 v0, v20

    .line 482
    .line 483
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x1b

    .line 487
    .line 488
    move-object/from16 v0, v19

    .line 489
    .line 490
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v9, LX/9mX;->A0C:LX/9GO;

    .line 494
    .line 495
    iget-object v1, v0, LX/9GO;->A00:LX/07B;

    .line 496
    .line 497
    const/16 v0, 0x2feb

    .line 498
    .line 499
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_2e

    .line 504
    .line 505
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v7, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, v9, LX/9mX;->A0D:LX/9Lz;

    .line 512
    .line 513
    iget-object v0, v1, LX/9Lz;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v0

    .line 516
    goto :goto_5

    .line 517
    :cond_26
    const/4 v15, -0x1

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_27
    iget v15, v14, LX/8NL;->A00:I

    .line 521
    .line 522
    iget-object v5, v14, LX/8NL;->A06:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v5, :cond_19

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_28
    move-object v3, v8

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_29
    move-object/from16 v23, v7

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_2a
    iget-object v8, v9, LX/9mX;->A04:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v8, :cond_4

    .line 538
    .line 539
    iget-object v8, v9, LX/9mX;->A06:Ljava/lang/String;

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_2b
    iget v0, v3, LX/8Wo;->callEvent_:I

    .line 544
    .line 545
    invoke-static {v0}, LX/94q;->forNumber(I)LX/94q;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_2c

    .line 550
    .line 551
    sget-object v0, LX/94q;->A28:LX/94q;

    .line 552
    .line 553
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :goto_5
    :try_start_0
    iget-object v1, v1, LX/9Lz;->A02:Ljava/util/Map;

    .line 560
    .line 561
    invoke-static {v7, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit v0

    .line 566
    if-eqz v1, :cond_2d

    .line 567
    .line 568
    iget-object v0, v9, LX/9mX;->A0A:LX/9Rx;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 575
    .line 576
    :cond_2d
    new-instance v8, LX/HLR;

    .line 577
    .line 578
    invoke-direct {v8}, LX/HLR;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v9, LX/9mX;->A0E:LX/0JS;

    .line 582
    .line 583
    new-instance v0, LX/J9I;

    .line 584
    .line 585
    move-object/from16 v29, v11

    .line 586
    .line 587
    move-object/from16 v30, v16

    .line 588
    .line 589
    move-object/from16 v31, v19

    .line 590
    .line 591
    move-object/from16 v32, v5

    .line 592
    .line 593
    move-object/from16 v33, v4

    .line 594
    .line 595
    move-object/from16 v34, v3

    .line 596
    .line 597
    move-object/from16 v35, v18

    .line 598
    .line 599
    move-object/from16 v36, v22

    .line 600
    .line 601
    move-object/from16 v37, v20

    .line 602
    .line 603
    move-object/from16 v38, v2

    .line 604
    .line 605
    move-wide/from16 v39, v13

    .line 606
    .line 607
    move-wide/from16 v43, v26

    .line 608
    .line 609
    move-wide/from16 v47, v24

    .line 610
    .line 611
    move-object/from16 v18, v0

    .line 612
    .line 613
    move-object/from16 v19, v8

    .line 614
    .line 615
    move-object/from16 v20, v15

    .line 616
    .line 617
    move-object/from16 v22, v12

    .line 618
    .line 619
    move-object/from16 v24, v10

    .line 620
    .line 621
    move-object/from16 v25, v7

    .line 622
    .line 623
    move-object/from16 v26, v17

    .line 624
    .line 625
    move-object/from16 v27, v6

    .line 626
    .line 627
    invoke-direct/range {v18 .. v48}, LX/J9I;-><init>(LX/HLR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3Wm;JJJJJ)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/0JS;->A0B(LX/AXS;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v9, LX/9mX;->A0B:LX/0D8;

    .line 634
    .line 635
    invoke-interface {v0, v8}, LX/0D8;->Bpu(LX/0DA;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :catchall_0
    move-exception v1

    .line 640
    monitor-exit v0

    .line 641
    throw v1

    .line 642
    :cond_2e
    return-void
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "HeraWAHostEventLogger"

    .line 1
    .line 2
    const-string v0, "wearable device disconnected, serial: %s"

    .line 3
    .line 4
    invoke-static {p3, v1, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/94q;->A1v:LX/94q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1, v1, p1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, p2}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9mX;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/9mX;->A0H:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9mX;->A0G:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v1, LX/ASu;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, LX/ASu;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v1, v0}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "HeraWAHostEventLogger"

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_TRACING_CONNECTIVITY, callId: "

    .line 8
    .line 9
    invoke-static {v0, p4, p1, v1}, LX/87Z;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ", subreason: "

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/94q;->A0W:LX/94q;

    .line 22
    .line 23
    invoke-static {v0, p1, v3, p3, p4}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0, p2}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "HeraWAHostEventLogger"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_SOFT_ERROR_CONNECTIVITY, callId: "

    .line 7
    .line 8
    invoke-static {v0, p5, p1, v1}, LX/87Z;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ", subreason: "

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/94q;->A0V:LX/94q;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p4, p5}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0, p3}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 69
    .line 70
    .line 71
    .line 72
.end method
