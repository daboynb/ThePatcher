.class public final LX/8UJ;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CUSTOM_PAYMENT_METHODS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8UJ;

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public customPaymentMethods_:LX/14s;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8UJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8UJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8UJ;->DEFAULT_INSTANCE:LX/8UJ;

    .line 6
    .line 7
    const-class v0, LX/8UJ;

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
    iput-byte v0, p0, LX/8UJ;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 7
    .line 8
    iput-object v0, p0, LX/8UJ;->customPaymentMethods_:LX/14s;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8UJ;
    .locals 1

    .line 0
    sget-object v0, LX/8UJ;->DEFAULT_INSTANCE:LX/8UJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8UJ;

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
    iget-byte v0, p0, LX/8UJ;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/8UJ;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/8UJ;->DEFAULT_INSTANCE:LX/8UJ;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "customPaymentMethods_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-class v0, LX/BDB;

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 45
    .line 46
    sget-object v0, LX/8UJ;->DEFAULT_INSTANCE:LX/8UJ;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, LX/8Sy;

    .line 54
    .line 55
    invoke-direct {v0}, LX/8Sy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    sget-object v0, LX/8UJ;->PARSER:LX/AWd;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-class v1, LX/8UJ;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, LX/8UJ;->PARSER:LX/AWd;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 71
    .line 72
    sget-object v0, LX/8UJ;->DEFAULT_INSTANCE:LX/8UJ;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/8UJ;->PARSER:LX/AWd;

    .line 79
    .line 80
    :cond_1
    monitor-exit v1

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :pswitch_6
    new-instance v0, LX/8UJ;

    .line 86
    .line 87
    invoke-direct {v0}, LX/8UJ;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v0

    .line 91
    nop

    .line 92
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
