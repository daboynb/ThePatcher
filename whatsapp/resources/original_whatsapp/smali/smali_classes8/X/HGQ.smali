.class public final LX/HGQ;
.super LX/14n;
.source ""

# interfaces
.implements LX/K0u;


# static fields
.field public static final ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final ATTEMPT_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final CONNECT_SERVER_TIME_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final CONNECT_UPTIME_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/HGQ;

.field public static final DISCONNECTED_FIELD_NUMBER:I = 0xf

.field public static final EXPECTED_FIELD_NUMBER:I = 0x3

.field public static final FIRST_ATTEMPT_CONNECT_UPTIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final IS_OFFLINE_COMPLETE_RECEIVED_FIELD_NUMBER:I = 0xd

.field public static final LAST_STANZA_RECEIVED_UPTIME_MILLIS_FIELD_NUMBER:I = 0xb

.field public static final OFFLINE_PREVIEW_UPTIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final OLDEST_STANZA_TIME_MILLIS_FIELD_NUMBER:I = 0xc

.field public static final ON_TRICKLE_MODE_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:LX/AWd; = null

.field public static final RECEIVED_FIELD_NUMBER:I = 0x4

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final STARTED_ON_FOREGROUND_FIELD_NUMBER:I = 0x8


# instance fields
.field public activeModeUptimeMillis_:J

.field public attemptNumber_:I

.field public bitField0_:I

.field public connectServerTimeMillis_:J

.field public connectUptimeMillis_:J

.field public disconnected_:Z

.field public expected_:LX/8Wl;

.field public firstAttemptConnectUptimeMillis_:J

.field public isOfflineCompleteReceived_:Z

.field public lastStanzaReceivedUptimeMillis_:J

.field public offlinePreviewUptimeMillis_:J

.field public oldestStanzaTimeMillis_:J

.field public onTrickleMode_:Z

.field public received_:LX/8Wl;

.field public sessionId_:Ljava/lang/String;

.field public startedOnForeground_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HGQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HGQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 6
    .line 7
    const-class v0, LX/HGQ;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/HGQ;->sessionId_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HGQ;
    .locals 1

    .line 0
    sget-object v0, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HGQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public AOj()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HGQ;->activeModeUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AQ7()I
    .locals 1

    .line 0
    iget v0, p0, LX/HGQ;->attemptNumber_:I

    .line 1
    .line 2
    return v0
.end method

.method public ATu()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HGQ;->connectServerTimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public ATv()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HGQ;->connectUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AWw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HGQ;->disconnected_:Z

    .line 1
    .line 2
    return v0
.end method

.method public AYi()LX/8Wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGQ;->expected_:LX/8Wl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public AZj()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HGQ;->firstAttemptConnectUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ad3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HGQ;->isOfflineCompleteReceived_:Z

    .line 1
    .line 2
    return v0
.end method

.method public Adm()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HGQ;->lastStanzaReceivedUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ahf()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HGQ;->offlinePreviewUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ahi()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HGQ;->oldestStanzaTimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Ahq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HGQ;->onTrickleMode_:Z

    .line 1
    .line 2
    return v0
.end method

.method public AmO()LX/8Wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGQ;->received_:LX/8Wl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGQ;->sessionId_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HGQ;->startedOnForeground_:Z

    .line 1
    .line 2
    return v0
.end method

.method public AzJ()Z
    .locals 1

    .line 0
    iget v0, p0, LX/HGQ;->bitField0_:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Azs()Z
    .locals 1

    .line 0
    iget v0, p0, LX/HGQ;->bitField0_:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "sessionId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "attemptNumber_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "expected_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "received_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "connectServerTimeMillis_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "connectUptimeMillis_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "offlinePreviewUptimeMillis_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "startedOnForeground_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "firstAttemptConnectUptimeMillis_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "activeModeUptimeMillis_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "lastStanzaReceivedUptimeMillis_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "oldestStanzaTimeMillis_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "isOfflineCompleteReceived_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "onTrickleMode_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "disconnected_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1007\u0007\t\u1003\u0008\n\u1003\t\u000b\u1003\n\u000c\u1003\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e"

    .line 113
    .line 114
    sget-object v0, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, LX/HFZ;

    .line 122
    .line 123
    invoke-direct {v0}, LX/HFZ;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    sget-object v0, LX/HGQ;->PARSER:LX/AWd;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-class v1, LX/HGQ;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, LX/HGQ;->PARSER:LX/AWd;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 139
    .line 140
    sget-object v0, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/HGQ;->PARSER:LX/AWd;

    .line 147
    .line 148
    :cond_0
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_6
    new-instance v0, LX/HGQ;

    .line 154
    .line 155
    invoke-direct {v0}, LX/HGQ;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
    .line 161
.end method
