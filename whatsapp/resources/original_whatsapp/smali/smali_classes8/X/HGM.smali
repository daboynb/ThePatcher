.class public final LX/HGM;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CLIENT_DEBUG_DATA_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/HGM;

.field public static final DEVICE_INDEX_FIELD_NUMBER:I = 0x8

.field public static final EXIT_CODE_FIELD_NUMBER:I = 0x7

.field public static final EXTERNAL_MUTATIONS_FIELD_NUMBER:I = 0x3

.field public static final KEY_ID_FIELD_NUMBER:I = 0x6

.field public static final MUTATIONS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final PATCH_MAC_FIELD_NUMBER:I = 0x5

.field public static final SNAPSHOT_MAC_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public clientDebugData_:LX/14y;

.field public deviceIndex_:I

.field public exitCode_:LX/BD5;

.field public externalMutations_:LX/HGI;

.field public keyId_:LX/HFg;

.field public mutations_:LX/14s;

.field public patchMac_:LX/14y;

.field public snapshotMac_:LX/14y;

.field public version_:LX/HFj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/HGM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HGM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/HGM;->DEFAULT_INSTANCE:LX/HGM;

    .line 6
    .line 7
    const-class v0, LX/HGM;

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
    iput-object v0, p0, LX/HGM;->mutations_:LX/14s;

    .line 6
    .line 7
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/HGM;->snapshotMac_:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/HGM;->patchMac_:LX/14y;

    .line 12
    .line 13
    iput-object v0, p0, LX/HGM;->clientDebugData_:LX/14y;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HGM;
    .locals 1

    .line 0
    sget-object v0, LX/HGM;->DEFAULT_INSTANCE:LX/HGM;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HGM;

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
    sget-object v0, LX/HGM;->DEFAULT_INSTANCE:LX/HGM;

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
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "version_"

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "mutations_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-class v0, LX/HFp;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "externalMutations_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "snapshotMac_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v0, "patchMac_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "keyId_"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const-string v0, "exitCode_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const-string v0, "deviceIndex_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const-string v0, "clientDebugData_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u100a\u0002\u0005\u100a\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u100b\u0006\t\u100a\u0007"

    .line 84
    .line 85
    sget-object v0, LX/HGM;->DEFAULT_INSTANCE:LX/HGM;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, LX/HEv;

    .line 93
    .line 94
    invoke-direct {v0}, LX/HEv;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    sget-object v0, LX/HGM;->PARSER:LX/AWd;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-class v1, LX/HGM;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, LX/HGM;->PARSER:LX/AWd;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 110
    .line 111
    sget-object v0, LX/HGM;->DEFAULT_INSTANCE:LX/HGM;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/HGM;->PARSER:LX/AWd;

    .line 118
    .line 119
    :cond_0
    monitor-exit v1

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :pswitch_6
    new-instance v0, LX/HGM;

    .line 125
    .line 126
    invoke-direct {v0}, LX/HGM;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v0

    .line 130
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
