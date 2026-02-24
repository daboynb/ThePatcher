.class public final LX/1A0;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CLIENT_FINISH_FIELD_NUMBER:I = 0x4

.field public static final CLIENT_HELLO_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/1A0;

.field public static volatile PARSER:LX/AWd; = null

.field public static final SERVER_HELLO_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public clientFinish_:LX/1A3;

.field public clientHello_:LX/19y;

.field public serverHello_:LX/1A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1A0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 6
    .line 7
    const-class v0, LX/1A0;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1A0;
    .locals 1

    .line 0
    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A0;

    .line 7
    .line 8
    return-object v0
    .line 9
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_1
    return-object v0

    .line 21
    :pswitch_2
    sget-object v3, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/4 v0, 0x4

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "bitField0_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "clientHello_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "serverHello_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "clientFinish_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v1, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002"

    .line 47
    .line 48
    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 49
    .line 50
    new-instance v3, LX/15d;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_4
    new-instance v3, LX/1A1;

    .line 57
    .line 58
    invoke-direct {v3}, LX/1A1;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_5
    sget-object v3, LX/1A0;->PARSER:LX/AWd;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-class v1, LX/1A0;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v3, LX/1A0;->PARSER:LX/AWd;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 74
    .line 75
    sget-object v0, LX/1A0;->DEFAULT_INSTANCE:LX/1A0;

    .line 76
    .line 77
    new-instance v3, LX/Fyn;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/Fyn;-><init>(LX/14n;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, LX/1A0;->PARSER:LX/AWd;

    .line 83
    .line 84
    :cond_0
    monitor-exit v1

    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :pswitch_6
    new-instance v3, LX/1A0;

    .line 90
    .line 91
    invoke-direct {v3}, LX/14n;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v3

    .line 95
    nop

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
    .line 98
.end method
