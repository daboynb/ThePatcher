.class public final Lcom/meta/hera/engine/device/Device;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

.field public static final DEVICE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IN_NAPPING_FIELD_NUMBER:I = 0x9

.field public static final LAST_HEARTBEAT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AWd; = null

.field public static final PHONE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x7

.field public static final ROLE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public connectionType_:I

.field public id_:Ljava/lang/String;

.field public inNapping_:Z

.field public lastHeartbeatTimestampMs_:J

.field public name_:Ljava/lang/String;

.field public peripheralStateCase_:I

.field public peripheralState_:Ljava/lang/Object;

.field public role_:I

.field public status_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/meta/hera/engine/device/Device;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/meta/hera/engine/device/Device;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 6
    .line 7
    const-class v0, Lcom/meta/hera/engine/device/Device;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/Device;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/hera/engine/device/Device;

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
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xd

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "peripheralState_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "peripheralStateCase_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "bitField0_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "id_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "role_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "name_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "status_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "lastHeartbeatTimestampMs_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-class v0, LX/8Wx;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-class v0, LX/8Wq;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "type_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    const-string v0, "inNapping_"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    const-string v0, "connectionType_"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const-string v1, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u1208\u0000\u0004\u000c\u0005\u0003\u0006<\u0000\u0007<\u0000\u0008\u000c\t\u0007\n\u000c"

    .line 97
    .line 98
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    new-instance v0, LX/8R2;

    .line 106
    .line 107
    invoke-direct {v0}, LX/8R2;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    sget-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:LX/AWd;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-class v1, Lcom/meta/hera/engine/device/Device;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:LX/AWd;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 123
    .line 124
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:LX/AWd;

    .line 131
    .line 132
    :cond_0
    monitor-exit v1

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0

    .line 137
    :pswitch_6
    new-instance v0, Lcom/meta/hera/engine/device/Device;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/meta/hera/engine/device/Device;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object v0

    .line 143
    nop

    .line 144
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public getDevicePeripheralState()LX/8Wx;
    .locals 2

    .line 0
    iget v1, p0, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8Wx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/8Wx;->DEFAULT_INSTANCE:LX/8Wx;

    .line 11
    .line 12
    return-object v0
.end method
