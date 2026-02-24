.class public final LX/8Wr;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final APP_BUILD_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final APP_PACKAGE_FIELD_NUMBER:I = 0x3

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CALL_ENGINE_VERSION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8Wr;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x5

.field public static final DEVICE_SERIAL_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final IS_E2E_TEST_FIELD_NUMBER:I = 0x8

.field public static final OS_BUILD_FLAVOR_FIELD_NUMBER:I = 0xa

.field public static final OS_BUILD_NUM_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:LX/AWd; = null

.field public static final SOC_VERSION_FIELD_NUMBER:I = 0xc


# instance fields
.field public appBuildNumber_:Ljava/lang/String;

.field public appPackage_:Ljava/lang/String;

.field public appVersion_:Ljava/lang/String;

.field public callEngineVersion_:I

.field public deviceId_:Ljava/lang/String;

.field public deviceSerial_:Ljava/lang/String;

.field public deviceType_:Ljava/lang/String;

.field public isE2ETest_:Z

.field public osBuildFlavor_:Ljava/lang/String;

.field public osBuildNum_:Ljava/lang/String;

.field public socVersion_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Wr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Wr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 6
    .line 7
    const-class v0, LX/8Wr;

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
    iput-object v0, p0, LX/8Wr;->appBuildNumber_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/8Wr;->appVersion_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/8Wr;->appPackage_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/8Wr;->deviceId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Wr;->deviceSerial_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/8Wr;->deviceType_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Wr;->osBuildNum_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/8Wr;->osBuildFlavor_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/8Wr;->socVersion_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Wr;
    .locals 1

    .line 0
    sget-object v0, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Wr;

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
    sget-object v0, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "appBuildNumber_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "appVersion_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "appPackage_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "callEngineVersion_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "deviceId_"

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
    const-string v0, "deviceType_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "isE2ETest_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "osBuildNum_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "osBuildFlavor_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "socVersion_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const-string v1, "\u0000\u000b\u0000\u0000\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000b\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0007\t\u0208\n\u0208\u000c\u0208"

    .line 85
    .line 86
    sget-object v0, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    new-instance v0, LX/8Qm;

    .line 94
    .line 95
    invoke-direct {v0}, LX/8Qm;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    sget-object v0, LX/8Wr;->PARSER:LX/AWd;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-class v1, LX/8Wr;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, LX/8Wr;->PARSER:LX/AWd;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 111
    .line 112
    sget-object v0, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/8Wr;->PARSER:LX/AWd;

    .line 119
    .line 120
    :cond_0
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_6
    new-instance v0, LX/8Wr;

    .line 126
    .line 127
    invoke-direct {v0}, LX/8Wr;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v0

    .line 131
    nop

    .line 132
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
    .line 133
    .line 134
    .line 135
.end method
