.class public final LX/21Y;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/21Y;

.field public static final MANIFEST_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public bitField0_:I

.field public manifest_:LX/22M;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/21Y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/21Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    .line 6
    .line 7
    const-class v0, LX/21Y;

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
    iput-byte v0, p0, LX/21Y;->memoizedIsInitialized:B

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/21Y;
    .locals 1

    .line 0
    sget-object v0, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/21Y;

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
    iget-byte v0, p0, LX/21Y;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/21Y;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, LX/1ag;->A1b(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "manifest_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 41
    .line 42
    sget-object v0, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, LX/207;

    .line 50
    .line 51
    invoke-direct {v0}, LX/207;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, LX/21Y;->PARSER:LX/AWd;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-class v1, LX/21Y;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, LX/21Y;->PARSER:LX/AWd;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 67
    .line 68
    sget-object v0, LX/21Y;->DEFAULT_INSTANCE:LX/21Y;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/21Y;->PARSER:LX/AWd;

    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_6
    new-instance v0, LX/21Y;

    .line 82
    .line 83
    invoke-direct {v0}, LX/21Y;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0

    .line 87
    nop

    .line 88
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
