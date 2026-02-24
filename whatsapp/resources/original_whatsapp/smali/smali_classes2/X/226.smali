.class public final LX/226;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final COMMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/226;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AWd; = null

.field public static final UNCOUNTED_ASSOCIATED_MESSAGE_LISTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public commentMessages_:LX/14s;

.field public memoizedIsInitialized:B

.field public messages_:LX/14s;

.field public uncountedAssociatedMessageLists_:LX/14s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/226;

    .line 1
    .line 2
    invoke-direct {v1}, LX/226;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/226;->DEFAULT_INSTANCE:LX/226;

    .line 6
    .line 7
    const-class v0, LX/226;

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
    iput-byte v0, p0, LX/226;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 7
    .line 8
    iput-object v0, p0, LX/226;->messages_:LX/14s;

    .line 9
    .line 10
    iput-object v0, p0, LX/226;->uncountedAssociatedMessageLists_:LX/14s;

    .line 11
    .line 12
    iput-object v0, p0, LX/226;->commentMessages_:LX/14s;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/226;
    .locals 1

    .line 0
    sget-object v0, LX/226;->DEFAULT_INSTANCE:LX/226;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/226;

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
    const/4 v2, 0x0

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
    iget-byte v0, p0, LX/226;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/226;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/226;->DEFAULT_INSTANCE:LX/226;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/4 v0, 0x6

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "messages_"

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const-class v2, LX/68Q;

    .line 40
    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "uncountedAssociatedMessageLists_"

    .line 45
    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const-class v0, LX/22A;

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v0, "commentMessages_"

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    const-string v1, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0003\u0001\u041b\u0002\u041b\u0003\u041b"

    .line 62
    .line 63
    sget-object v0, LX/226;->DEFAULT_INSTANCE:LX/226;

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, LX/20K;

    .line 71
    .line 72
    invoke-direct {v0}, LX/20K;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    sget-object v0, LX/226;->PARSER:LX/AWd;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-class v1, LX/226;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, LX/226;->PARSER:LX/AWd;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 88
    .line 89
    sget-object v0, LX/226;->DEFAULT_INSTANCE:LX/226;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/226;->PARSER:LX/AWd;

    .line 96
    .line 97
    :cond_1
    monitor-exit v1

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :pswitch_6
    new-instance v0, LX/226;

    .line 103
    .line 104
    invoke-direct {v0}, LX/226;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

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
.end method
