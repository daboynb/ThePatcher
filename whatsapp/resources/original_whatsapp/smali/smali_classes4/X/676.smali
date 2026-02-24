.class public final LX/676;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/676;

.field public static final ENC_IV_FIELD_NUMBER:I = 0x3

.field public static final ENC_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final REMOTE_KEY_ID_FIELD_NUMBER:I = 0x5

.field public static final SECRET_ENC_TYPE_FIELD_NUMBER:I = 0x4

.field public static final TARGET_MESSAGE_KEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public encIv_:LX/14y;

.field public encPayload_:LX/14y;

.field public remoteKeyId_:Ljava/lang/String;

.field public secretEncType_:I

.field public targetMessageKey_:LX/68T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/676;

    .line 1
    .line 2
    invoke-direct {v1}, LX/676;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 6
    .line 7
    const-class v0, LX/676;

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
    iput-object v0, p0, LX/676;->encPayload_:LX/14y;

    .line 6
    .line 7
    iput-object v0, p0, LX/676;->encIv_:LX/14y;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/676;->remoteKeyId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/676;
    .locals 1

    .line 0
    sget-object v0, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/676;

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
    sget-object v0, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "targetMessageKey_"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/5iy;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v0, "secretEncType_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    sget-object v0, LX/7SU;->A00:LX/16S;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v0, "remoteKeyId_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100c\u0003\u0005\u1008\u0004"

    .line 50
    .line 51
    sget-object v0, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, LX/60v;

    .line 59
    .line 60
    invoke-direct {v0}, LX/60v;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    sget-object v0, LX/676;->PARSER:LX/AWd;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-class v1, LX/676;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, LX/676;->PARSER:LX/AWd;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 76
    .line 77
    sget-object v0, LX/676;->DEFAULT_INSTANCE:LX/676;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/676;->PARSER:LX/AWd;

    .line 84
    .line 85
    :cond_0
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :pswitch_6
    new-instance v0, LX/676;

    .line 91
    .line 92
    invoke-direct {v0}, LX/676;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v0

    .line 96
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
    .line 97
.end method
