.class public final LX/8Ws;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final BUILDFLAVOR_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/8Ws;

.field public static final DEVICEIMAGEASSETURI_FIELD_NUMBER:I = 0x6

.field public static final DEVICEMODELNAME_FIELD_NUMBER:I = 0x7

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x9

.field public static final DEVICESERIAL_FIELD_NUMBER:I = 0x5

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FIRMWAREVERSION_FIELD_NUMBER:I = 0x4

.field public static final HARDWARETYPE_FIELD_NUMBER:I = 0xa

.field public static final LOGGINGNAME_FIELD_NUMBER:I = 0xc

.field public static final MACADDRESS_FIELD_NUMBER:I = 0xb

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public addresses_:LX/14s;

.field public buildFlavor_:LX/14y;

.field public deviceImageAssetURI_:LX/14y;

.field public deviceModelName_:LX/14y;

.field public deviceName_:LX/14y;

.field public deviceSerial_:LX/14y;

.field public error_:I

.field public firmwareVersion_:LX/14y;

.field public hardwareType_:LX/14y;

.field public loggingName_:LX/14y;

.field public macAddress_:LX/14y;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Ws;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Ws;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Ws;->DEFAULT_INSTANCE:LX/8Ws;

    .line 6
    .line 7
    const-class v0, LX/8Ws;

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
    iput-object v0, p0, LX/8Ws;->addresses_:LX/14s;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/8Ws;->firmwareVersion_:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/8Ws;->deviceSerial_:LX/14y;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Ws;->deviceImageAssetURI_:LX/14y;

    .line 14
    .line 15
    iput-object v0, p0, LX/8Ws;->deviceModelName_:LX/14y;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Ws;->buildFlavor_:LX/14y;

    .line 18
    .line 19
    iput-object v0, p0, LX/8Ws;->deviceName_:LX/14y;

    .line 20
    .line 21
    iput-object v0, p0, LX/8Ws;->hardwareType_:LX/14y;

    .line 22
    .line 23
    iput-object v0, p0, LX/8Ws;->macAddress_:LX/14y;

    .line 24
    .line 25
    iput-object v0, p0, LX/8Ws;->loggingName_:LX/14y;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Ws;
    .locals 1

    .line 0
    sget-object v0, LX/8Ws;->DEFAULT_INSTANCE:LX/8Ws;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Ws;

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
    sget-object v0, LX/8Ws;->DEFAULT_INSTANCE:LX/8Ws;

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
    const-string v0, "nonce_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "error_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "addresses_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v0, LX/8Vl;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "firmwareVersion_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "deviceSerial_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "deviceImageAssetURI_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "deviceModelName_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "buildFlavor_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "deviceName_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "hardwareType_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    const-string v0, "macAddress_"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    const-string v0, "loggingName_"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const-string v1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000b\u0002\u000c\u0003\u001b\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n\t\n\n\n\u000b\n\u000c\n"

    .line 97
    .line 98
    sget-object v0, LX/8Ws;->DEFAULT_INSTANCE:LX/8Ws;

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
    new-instance v0, LX/8Rr;

    .line 106
    .line 107
    invoke-direct {v0}, LX/8Rr;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    sget-object v0, LX/8Ws;->PARSER:LX/AWd;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-class v1, LX/8Ws;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v0, LX/8Ws;->PARSER:LX/AWd;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 123
    .line 124
    sget-object v0, LX/8Ws;->DEFAULT_INSTANCE:LX/8Ws;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/8Ws;->PARSER:LX/AWd;

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
    new-instance v0, LX/8Ws;

    .line 138
    .line 139
    invoke-direct {v0}, LX/8Ws;-><init>()V

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
