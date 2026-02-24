.class public final LX/8Wn;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BASE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8Wn;

.field public static final IV_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final PHASEDLINKSETUPSUPPORTED_FIELD_NUMBER:I = 0x7

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x1

.field public static final QUIRKS_FIELD_NUMBER:I = 0x6

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field public static final SUPPORTEDLINKSETUPSERVICES_FIELD_NUMBER:I = 0x8


# instance fields
.field public base_:I

.field public iv_:LX/14y;

.field public parameters_:I

.field public phasedLinkSetupSupported_:Z

.field public publicKey_:LX/14y;

.field public quirks_:I

.field public seed_:LX/14y;

.field public supportedLinkSetupServices_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Wn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Wn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    .line 6
    .line 7
    const-class v0, LX/8Wn;

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
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 4
    .line 5
    iput-object v0, p0, LX/8Wn;->publicKey_:LX/14y;

    .line 6
    .line 7
    iput-object v0, p0, LX/8Wn;->seed_:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/8Wn;->iv_:LX/14y;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Wn;
    .locals 1

    .line 0
    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Wn;

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
    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "publicKey_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "seed_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "iv_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "base_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "parameters_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "quirks_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "phasedLinkSetupSupported_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "supportedLinkSetupServices_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const-string v1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n\u0004\u000b\u0005\u000b\u0006\u000c\u0007\u0007\u0008\u0003"

    .line 67
    .line 68
    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, LX/8Ru;

    .line 76
    .line 77
    invoke-direct {v0}, LX/8Ru;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    sget-object v0, LX/8Wn;->PARSER:LX/AWd;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-class v1, LX/8Wn;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, LX/8Wn;->PARSER:LX/AWd;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 93
    .line 94
    sget-object v0, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/8Wn;->PARSER:LX/AWd;

    .line 101
    .line 102
    :cond_0
    monitor-exit v1

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :pswitch_6
    new-instance v0, LX/8Wn;

    .line 108
    .line 109
    invoke-direct {v0}, LX/8Wn;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v0

    .line 113
    nop

    .line 114
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
