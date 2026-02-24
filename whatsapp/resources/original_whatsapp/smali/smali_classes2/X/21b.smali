.class public final LX/21b;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x2

.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/21b;

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public configOverrides_:LX/JV4;

.field public conversations_:LX/14s;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/21b;

    .line 1
    .line 2
    invoke-direct {v1}, LX/21b;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/21b;->DEFAULT_INSTANCE:LX/21b;

    .line 6
    .line 7
    const-class v0, LX/21b;

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
    sget-object v0, LX/JV4;->A00:LX/JV4;

    .line 4
    .line 5
    iput-object v0, p0, LX/21b;->configOverrides_:LX/JV4;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/21b;->memoizedIsInitialized:B

    .line 9
    .line 10
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 11
    .line 12
    iput-object v0, p0, LX/21b;->conversations_:LX/14s;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/21b;
    .locals 1

    .line 0
    sget-object v0, LX/21b;->DEFAULT_INSTANCE:LX/21b;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/21b;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, LX/21b;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/21b;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/21b;->DEFAULT_INSTANCE:LX/21b;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/4 v0, 0x4

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "conversations_"

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-class v0, LX/22L;

    .line 40
    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "configOverrides_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    sget-object v0, LX/2ax;->A00:LX/IPv;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0001\u0001\u0001\u041b\u00022"

    .line 54
    .line 55
    sget-object v0, LX/21b;->DEFAULT_INSTANCE:LX/21b;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, LX/1z8;

    .line 63
    .line 64
    invoke-direct {v0}, LX/1z8;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    sget-object v0, LX/21b;->PARSER:LX/AWd;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-class v1, LX/21b;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, LX/21b;->PARSER:LX/AWd;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 80
    .line 81
    sget-object v0, LX/21b;->DEFAULT_INSTANCE:LX/21b;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/21b;->PARSER:LX/AWd;

    .line 88
    .line 89
    :cond_1
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_6
    new-instance v0, LX/21b;

    .line 95
    .line 96
    invoke-direct {v0}, LX/21b;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v0

    .line 100
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
