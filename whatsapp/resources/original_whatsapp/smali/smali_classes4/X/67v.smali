.class public final LX/67v;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CALL_ENTRY_POINT_FIELD_NUMBER:I = 0xb

.field public static final CALL_KEY_FIELD_NUMBER:I = 0x1

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x7

.field public static final CONVERSION_DATA_FIELD_NUMBER:I = 0x3

.field public static final CONVERSION_DELAY_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final CONVERSION_SOURCE_FIELD_NUMBER:I = 0x2

.field public static final CTWA_PAYLOAD_FIELD_NUMBER:I = 0x6

.field public static final CTWA_SIGNALS_FIELD_NUMBER:I = 0x5

.field public static final DEEPLINK_PAYLOAD_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/67v;

.field public static final MESSAGE_CONTEXT_INFO_FIELD_NUMBER:I = 0xa

.field public static final NATIVE_FLOW_CALL_BUTTON_PAYLOAD_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public bitField0_:I

.field public callEntryPoint_:I

.field public callKey_:LX/14y;

.field public contextInfo_:LX/68L;

.field public conversionData_:LX/14y;

.field public conversionDelaySeconds_:I

.field public conversionSource_:Ljava/lang/String;

.field public ctwaPayload_:LX/14y;

.field public ctwaSignals_:Ljava/lang/String;

.field public deeplinkPayload_:Ljava/lang/String;

.field public messageContextInfo_:LX/68U;

.field public nativeFlowCallButtonPayload_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67v;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67v;->DEFAULT_INSTANCE:LX/67v;

    .line 6
    .line 7
    const-class v0, LX/67v;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/14y;->A00:LX/14y;

    .line 4
    .line 5
    iput-object v1, p0, LX/67v;->callKey_:LX/14y;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/67v;->conversionSource_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/67v;->conversionData_:LX/14y;

    .line 12
    .line 13
    iput-object v0, p0, LX/67v;->ctwaSignals_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/67v;->ctwaPayload_:LX/14y;

    .line 16
    .line 17
    iput-object v0, p0, LX/67v;->nativeFlowCallButtonPayload_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/67v;->deeplinkPayload_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67v;
    .locals 1

    .line 0
    sget-object v0, LX/67v;->DEFAULT_INSTANCE:LX/67v;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67v;

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
    sget-object v0, LX/67v;->DEFAULT_INSTANCE:LX/67v;

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
    const-string v0, "callKey_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "conversionSource_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "conversionData_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "conversionDelaySeconds_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "ctwaSignals_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "ctwaPayload_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v2, v0}, LX/5iq;->A1V([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v0, "nativeFlowCallButtonPayload_"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v0, "deeplinkPayload_"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const-string v0, "messageContextInfo_"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v0, "callEntryPoint_"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u1009\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1009\t\u000b\u100b\n"

    .line 88
    .line 89
    sget-object v0, LX/67v;->DEFAULT_INSTANCE:LX/67v;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    new-instance v0, LX/5zW;

    .line 97
    .line 98
    invoke-direct {v0}, LX/5zW;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    sget-object v0, LX/67v;->PARSER:LX/AWd;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-class v1, LX/67v;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, LX/67v;->PARSER:LX/AWd;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 114
    .line 115
    sget-object v0, LX/67v;->DEFAULT_INSTANCE:LX/67v;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/67v;->PARSER:LX/AWd;

    .line 122
    .line 123
    :cond_0
    monitor-exit v1

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :pswitch_6
    new-instance v0, LX/67v;

    .line 129
    .line 130
    invoke-direct {v0}, LX/67v;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v0

    .line 134
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
