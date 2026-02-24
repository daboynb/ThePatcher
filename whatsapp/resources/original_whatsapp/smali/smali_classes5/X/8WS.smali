.class public final LX/8WS;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8WS;

.field public static final DIGEST_FIELD_NUMBER:I = 0x2

.field public static final NAMESPACE_NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AWd; = null

.field public static final REVOKED_TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public context_:Ljava/lang/String;

.field public digest_:LX/14y;

.field public memoizedIsInitialized:B

.field public namespaceName_:Ljava/lang/String;

.field public revokedTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8WS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8WS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8WS;->DEFAULT_INSTANCE:LX/8WS;

    .line 6
    .line 7
    const-class v0, LX/8WS;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/8WS;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, LX/8WS;->namespaceName_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 11
    .line 12
    iput-object v0, p0, LX/8WS;->digest_:LX/14y;

    .line 13
    .line 14
    iput-object v1, p0, LX/8WS;->context_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8WS;
    .locals 1

    .line 0
    sget-object v0, LX/8WS;->DEFAULT_INSTANCE:LX/8WS;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8WS;

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
    iget-byte v0, p0, LX/8WS;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/8WS;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/8WS;->DEFAULT_INSTANCE:LX/8WS;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/1ag;->A1b(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "namespaceName_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "digest_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "context_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "revokedTimestamp_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u150a\u0001\u0003\u1008\u0002\u0004\u1003\u0003"

    .line 56
    .line 57
    sget-object v0, LX/8WS;->DEFAULT_INSTANCE:LX/8WS;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, LX/8Si;

    .line 65
    .line 66
    invoke-direct {v0}, LX/8Si;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    sget-object v0, LX/8WS;->PARSER:LX/AWd;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-class v1, LX/8WS;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, LX/8WS;->PARSER:LX/AWd;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 82
    .line 83
    sget-object v0, LX/8WS;->DEFAULT_INSTANCE:LX/8WS;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/8WS;->PARSER:LX/AWd;

    .line 90
    .line 91
    :cond_1
    monitor-exit v1

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :pswitch_6
    new-instance v0, LX/8WS;

    .line 97
    .line 98
    invoke-direct {v0}, LX/8WS;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v0

    .line 102
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
