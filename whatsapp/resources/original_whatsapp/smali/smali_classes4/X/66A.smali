.class public final LX/66A;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/66A;

.field public static volatile PARSER:LX/AWd; = null

.field public static final PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER:I = 0x1

.field public static final PEER_DATA_OPERATION_RESULT_FIELD_NUMBER:I = 0x3

.field public static final STANZA_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public peerDataOperationRequestType_:I

.field public peerDataOperationResult_:LX/14s;

.field public stanzaId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/66A;

    .line 1
    .line 2
    invoke-direct {v1}, LX/66A;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 6
    .line 7
    const-class v0, LX/66A;

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
    iput-object v0, p0, LX/66A;->stanzaId_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 8
    .line 9
    iput-object v0, p0, LX/66A;->peerDataOperationResult_:LX/14s;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/66A;
    .locals 1

    .line 0
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/66A;

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
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/5ix;->A1b()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "peerDataOperationRequestType_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    sget-object v0, LX/7SN;->A00:LX/16S;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "stanzaId_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "peerDataOperationResult_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-class v0, LX/67q;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u001b"

    .line 52
    .line 53
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, LX/62j;

    .line 61
    .line 62
    invoke-direct {v0}, LX/62j;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    sget-object v0, LX/66A;->PARSER:LX/AWd;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-class v1, LX/66A;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, LX/66A;->PARSER:LX/AWd;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 78
    .line 79
    sget-object v0, LX/66A;->DEFAULT_INSTANCE:LX/66A;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/66A;->PARSER:LX/AWd;

    .line 86
    .line 87
    :cond_0
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :pswitch_6
    new-instance v0, LX/66A;

    .line 93
    .line 94
    invoke-direct {v0}, LX/66A;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0

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
