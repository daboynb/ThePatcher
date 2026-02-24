.class public final LX/65t;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/65t;

.field public static final ENC_IV_FIELD_NUMBER:I = 0x3

.field public static final ENC_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final TARGET_MESSAGE_KEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public encIv_:LX/14y;

.field public encPayload_:LX/14y;

.field public targetMessageKey_:LX/68T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/65t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/65t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/65t;->DEFAULT_INSTANCE:LX/65t;

    .line 6
    .line 7
    const-class v0, LX/65t;

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
    iput-object v0, p0, LX/65t;->encPayload_:LX/14y;

    .line 6
    .line 7
    iput-object v0, p0, LX/65t;->encIv_:LX/14y;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/65t;
    .locals 1

    .line 0
    sget-object v0, LX/65t;->DEFAULT_INSTANCE:LX/65t;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/65t;

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
    sget-object v0, LX/65t;->DEFAULT_INSTANCE:LX/65t;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/5ix;->A1Z()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "targetMessageKey_"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/5iy;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 33
    .line 34
    sget-object v0, LX/65t;->DEFAULT_INSTANCE:LX/65t;

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
    new-instance v0, LX/5zf;

    .line 42
    .line 43
    invoke-direct {v0}, LX/5zf;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    sget-object v0, LX/65t;->PARSER:LX/AWd;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-class v1, LX/65t;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, LX/65t;->PARSER:LX/AWd;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 59
    .line 60
    sget-object v0, LX/65t;->DEFAULT_INSTANCE:LX/65t;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/65t;->PARSER:LX/AWd;

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
    new-instance v0, LX/65t;

    .line 74
    .line 75
    invoke-direct {v0}, LX/65t;-><init>()V

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
