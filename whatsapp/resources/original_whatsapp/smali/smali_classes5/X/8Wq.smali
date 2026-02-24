.class public final LX/8Wq;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ADDITIONAL_PROPERTIES_FIELD_NUMBER:I = 0x8

.field public static final CALLING_CAPABILITIES_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/8Wq;

.field public static volatile PARSER:LX/AWd; = null

.field public static final PHONE_APPLICATION_LIFECYCLE_STATE_FIELD_NUMBER:I = 0x1

.field public static final PHONE_APP_HAS_MULTIPLE_BUILDS_FIELD_NUMBER:I = 0x4

.field public static final PHONE_AUDIO_PERMISSION_STATE_FIELD_NUMBER:I = 0x3

.field public static final PHONE_BLUETOOTH_PERMISSION_STATE_FIELD_NUMBER:I = 0x6

.field public static final PHONE_CAMERA_PERMISSION_STATE_FIELD_NUMBER:I = 0x2

.field public static final PHONE_OUTPUT_VOLUME_FIELD_NUMBER:I = 0x5

.field public static final PHONE_PLATFORM_FIELD_NUMBER:I = 0xa

.field public static final PHONE_USER_LINKING_STATE_FIELD_NUMBER:I = 0x7


# instance fields
.field public additionalProperties_:LX/14s;

.field public bitField0_:I

.field public callingCapabilities_:LX/8Tw;

.field public phoneAppHasMultipleBuilds_:Z

.field public phoneApplicationLifecycleState_:I

.field public phoneAudioPermissionState_:I

.field public phoneBluetoothPermissionState_:I

.field public phoneCameraPermissionState_:I

.field public phoneOutputVolume_:I

.field public phonePlatform_:I

.field public phoneUserLinkingState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Wq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Wq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    .line 6
    .line 7
    const-class v0, LX/8Wq;

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
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 4
    .line 5
    iput-object v0, p0, LX/8Wq;->additionalProperties_:LX/14s;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Wq;
    .locals 1

    .line 0
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Wq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
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
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "phoneApplicationLifecycleState_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "phoneCameraPermissionState_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "phoneAudioPermissionState_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "phoneAppHasMultipleBuilds_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "phoneOutputVolume_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "phoneBluetoothPermissionState_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "phoneUserLinkingState_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "additionalProperties_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-class v0, LX/8Ur;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "callingCapabilities_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "phonePlatform_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const-string v1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1007\u0005\u0005\u100b\u0006\u0006\u100c\u0003\u0007\u100c\u0004\u0008\u001b\t\u1009\u0007\n\u100c\u0008"

    .line 89
    .line 90
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v0, LX/8RC;

    .line 98
    .line 99
    invoke-direct {v0}, LX/8RC;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    sget-object v0, LX/8Wq;->PARSER:LX/AWd;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-class v1, LX/8Wq;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, LX/8Wq;->PARSER:LX/AWd;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 115
    .line 116
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/8Wq;->PARSER:LX/AWd;

    .line 123
    .line 124
    :cond_0
    monitor-exit v1

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_6
    new-instance v0, LX/8Wq;

    .line 130
    .line 131
    invoke-direct {v0}, LX/8Wq;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v0

    .line 135
    nop

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
.end method
