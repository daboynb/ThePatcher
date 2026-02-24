.class public final LX/21t;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/21t;

.field public static volatile PARSER:LX/AWd; = null

.field public static final RA_AMD_SEV_SNP_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public raCase_:I

.field public ra_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/21t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/21t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    .line 6
    .line 7
    const-class v0, LX/21t;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/21t;->raCase_:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, LX/21t;->memoizedIsInitialized:B

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/21t;
    .locals 1

    .line 0
    sget-object v0, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/21t;

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
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

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
    iget-byte v0, p0, LX/21t;->memoizedIsInitialized:B

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
    const/4 v0, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v0

    .line 26
    iput-byte v0, p0, LX/21t;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/21t;->DEFAULT_INSTANCE:LX/21t;

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
    const-string v0, "ra_"

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "raCase_"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1ai;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-class v0, LX/229;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u143c\u0000"

    .line 50
    .line 51
    sget-object v0, LX/21t;->DEFAULT_INSTANCE:LX/21t;

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
    new-instance v0, LX/205;

    .line 59
    .line 60
    invoke-direct {v0}, LX/205;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    sget-object v0, LX/21t;->PARSER:LX/AWd;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-class v1, LX/21t;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, LX/21t;->PARSER:LX/AWd;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 76
    .line 77
    sget-object v0, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/21t;->PARSER:LX/AWd;

    .line 84
    .line 85
    :cond_1
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
    new-instance v0, LX/21t;

    .line 91
    .line 92
    invoke-direct {v0}, LX/21t;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_2
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
