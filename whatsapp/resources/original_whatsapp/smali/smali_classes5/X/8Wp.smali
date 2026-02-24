.class public final LX/8Wp;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ARCI_MEDIA_STREAM_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final ARCI_SESSION_ID_FIELD_NUMBER:I = 0x6

.field public static final BATTERY_PERCENTAGE_FIELD_NUMBER:I = 0x1

.field public static final CALL_DEVICE_STATE_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8Wp;

.field public static volatile PARSER:LX/AWd; = null

.field public static final ROLE_FIELD_NUMBER:I = 0x7

.field public static final THERMAL_STATE_FIELD_NUMBER:I = 0x4

.field public static final TIME_SYNC_FIELD_NUMBER:I = 0x5

.field public static final UP_TIME_SYNC_FIELD_NUMBER:I = 0x9


# instance fields
.field public arciMediaStreamSessionId_:Ljava/lang/String;

.field public arciSessionId_:Ljava/lang/String;

.field public batteryPercentage_:I

.field public callDeviceState_:Ljava/lang/String;

.field public connectionType_:Ljava/lang/String;

.field public role_:I

.field public thermalState_:Ljava/lang/String;

.field public timeSync_:Ljava/lang/String;

.field public upTimeSync_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Wp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Wp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    .line 6
    .line 7
    const-class v0, LX/8Wp;

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
    iput-object v0, p0, LX/8Wp;->callDeviceState_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/8Wp;->connectionType_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/8Wp;->thermalState_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/8Wp;->timeSync_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Wp;->arciSessionId_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/8Wp;->arciMediaStreamSessionId_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Wp;->upTimeSync_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Wp;
    .locals 1

    .line 0
    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Wp;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "batteryPercentage_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "callDeviceState_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "connectionType_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "thermalState_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "timeSync_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "arciSessionId_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "role_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "arciMediaStreamSessionId_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "upTimeSync_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0208\t\u0208"

    .line 73
    .line 74
    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v0, LX/8Qo;

    .line 82
    .line 83
    invoke-direct {v0}, LX/8Qo;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    sget-object v0, LX/8Wp;->PARSER:LX/AWd;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-class v1, LX/8Wp;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, LX/8Wp;->PARSER:LX/AWd;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 99
    .line 100
    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/8Wp;->PARSER:LX/AWd;

    .line 107
    .line 108
    :cond_0
    monitor-exit v1

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0

    .line 113
    :pswitch_6
    new-instance v0, LX/8Wp;

    .line 114
    .line 115
    invoke-direct {v0}, LX/8Wp;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v0

    .line 119
    nop

    .line 120
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
.end method
