.class public final LX/22b;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ATTESTATION_BUNDLES_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/22b;

.field public static final DYNAMIC_ARTIFACT_DIGESTS_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AWd; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TEE_MODEL_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final TELEMETRY_FIELD_NUMBER:I = 0x7

.field public static final VIOLATION_SIGNAL_FIELD_NUMBER:I = 0x6


# instance fields
.field public attestationBundles_:LX/14s;

.field public bitField0_:I

.field public dynamicArtifactDigests_:LX/14s;

.field public identifier_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public status_:I

.field public teeModelConfig_:LX/EAc;

.field public telemetry_:LX/EAZ;

.field public violationSignal_:LX/21U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22b;

    .line 1
    .line 2
    invoke-direct {v1}, LX/22b;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 6
    .line 7
    const-class v0, LX/22b;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/22b;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/22b;->identifier_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 11
    .line 12
    iput-object v0, p0, LX/22b;->attestationBundles_:LX/14s;

    .line 13
    .line 14
    iput-object v0, p0, LX/22b;->dynamicArtifactDigests_:LX/14s;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22b;
    .locals 1

    .line 0
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22b;

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
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/22b;->memoizedIsInitialized:B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/22b;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1b(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "identifier_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "attestationBundles_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "teeModelConfig_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "status_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    sget-object v0, LX/317;->A00:LX/16S;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "dynamicArtifactDigests_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-class v0, LX/21f;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "violationSignal_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "telemetry_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u001c\u0003\u1009\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u1409\u0003\u0007\u1009\u0004"

    .line 84
    .line 85
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

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
    new-instance v0, LX/1zi;

    .line 93
    .line 94
    invoke-direct {v0}, LX/1zi;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    sget-object v0, LX/22b;->PARSER:LX/AWd;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-class v1, LX/22b;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, LX/22b;->PARSER:LX/AWd;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 110
    .line 111
    sget-object v0, LX/22b;->DEFAULT_INSTANCE:LX/22b;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/22b;->PARSER:LX/AWd;

    .line 118
    .line 119
    :cond_1
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
    new-instance v0, LX/22b;

    .line 125
    .line 126
    invoke-direct {v0}, LX/22b;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_2
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
.end method
