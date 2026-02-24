.class public final LX/8Wh;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/8Wh;

.field public static final KEY_HINT_FIELD_NUMBER:I = 0x4

.field public static final KEY_TAG_FIELD_NUMBER:I = 0x1

.field public static final MANIFEST_CAPABILITIES_FIELD_NUMBER:I = 0x7

.field public static final MANIFEST_VERSION_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AWd; = null

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x2

.field public static final SUBSCOPE_TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field public clientVersion_:Ljava/lang/String;

.field public keyHint_:LX/14y;

.field public keyTag_:LX/14y;

.field public manifestCapabilities_:LX/8Ts;

.field public manifestVersion_:J

.field public signature_:LX/14y;

.field public subscopeType_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Wh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Wh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Wh;->DEFAULT_INSTANCE:LX/8Wh;

    .line 6
    .line 7
    const-class v0, LX/8Wh;

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
    iput-object v0, p0, LX/8Wh;->keyTag_:LX/14y;

    .line 6
    .line 7
    iput-object v0, p0, LX/8Wh;->signature_:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/8Wh;->keyHint_:LX/14y;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/8Wh;->clientVersion_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Wh;
    .locals 1

    .line 0
    sget-object v0, LX/8Wh;->DEFAULT_INSTANCE:LX/8Wh;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Wh;

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
    sget-object v0, LX/8Wh;->DEFAULT_INSTANCE:LX/8Wh;

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
    const/4 v1, 0x0

    .line 27
    const-string v0, "keyTag_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "signature_"

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "manifestVersion_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "keyHint_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "clientVersion_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "subscopeType_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v0, "manifestCapabilities_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0003\u0004\n\u0005\u0208\u0006\u0003\u0007\t"

    .line 61
    .line 62
    sget-object v0, LX/8Wh;->DEFAULT_INSTANCE:LX/8Wh;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, LX/8Qp;

    .line 70
    .line 71
    invoke-direct {v0}, LX/8Qp;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    sget-object v0, LX/8Wh;->PARSER:LX/AWd;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-class v1, LX/8Wh;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, LX/8Wh;->PARSER:LX/AWd;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 87
    .line 88
    sget-object v0, LX/8Wh;->DEFAULT_INSTANCE:LX/8Wh;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/8Wh;->PARSER:LX/AWd;

    .line 95
    .line 96
    :cond_0
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_6
    new-instance v0, LX/8Wh;

    .line 102
    .line 103
    invoke-direct {v0}, LX/8Wh;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v0

    .line 107
    nop

    .line 108
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
