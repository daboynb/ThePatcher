.class public final LX/8Uu;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ARBITRARY_CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMERA_ON_DESIRED_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8Uu;

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public arbitraryCallId_:Ljava/lang/String;

.field public cameraOnDesired_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8Uu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Uu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    .line 6
    .line 7
    const-class v0, LX/8Uu;

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
    iput-object v0, p0, LX/8Uu;->arbitraryCallId_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8Uu;
    .locals 1

    .line 0
    sget-object v0, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Uu;

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
    sget-object v0, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LX/87W;->A1b(I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "cameraOnDesired_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0007"

    .line 33
    .line 34
    sget-object v0, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, LX/8RK;

    .line 42
    .line 43
    invoke-direct {v0}, LX/8RK;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    sget-object v0, LX/8Uu;->PARSER:LX/AWd;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-class v1, LX/8Uu;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, LX/8Uu;->PARSER:LX/AWd;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 59
    .line 60
    sget-object v0, LX/8Uu;->DEFAULT_INSTANCE:LX/8Uu;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/8Uu;->PARSER:LX/AWd;

    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :pswitch_6
    new-instance v0, LX/8Uu;

    .line 74
    .line 75
    invoke-direct {v0}, LX/8Uu;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0

    .line 79
    nop

    .line 80
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
    .line 81
    .line 82
    .line 83
.end method
