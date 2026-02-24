.class public final LX/64K;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/64K;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final OVERRIDE_MODE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd;

.field public static final mode_converter_:LX/Jql;


# instance fields
.field public mode_:LX/14v;

.field public overrideMode_:LX/14v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7T1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/7T1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/64K;->mode_converter_:LX/Jql;

    .line 7
    .line 8
    new-instance v1, LX/64K;

    .line 9
    .line 10
    invoke-direct {v1}, LX/64K;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/64K;->DEFAULT_INSTANCE:LX/64K;

    .line 14
    .line 15
    const-class v0, LX/64K;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/14x;->A02:LX/14x;

    .line 4
    .line 5
    iput-object v0, p0, LX/64K;->mode_:LX/14v;

    .line 6
    .line 7
    iput-object v0, p0, LX/64K;->overrideMode_:LX/14v;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/64K;
    .locals 1

    .line 0
    sget-object v0, LX/64K;->DEFAULT_INSTANCE:LX/64K;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64K;

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
    sget-object v0, LX/64K;->DEFAULT_INSTANCE:LX/64K;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x3

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "mode_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sget-object v0, LX/7RX;->A00:LX/16S;

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "overrideMode_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001e\u0002\u001d"

    .line 41
    .line 42
    sget-object v0, LX/64K;->DEFAULT_INSTANCE:LX/64K;

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
    new-instance v0, LX/5yK;

    .line 50
    .line 51
    invoke-direct {v0}, LX/5yK;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, LX/64K;->PARSER:LX/AWd;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-class v1, LX/64K;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, LX/64K;->PARSER:LX/AWd;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 67
    .line 68
    sget-object v0, LX/64K;->DEFAULT_INSTANCE:LX/64K;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/64K;->PARSER:LX/AWd;

    .line 75
    .line 76
    :cond_0
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
    new-instance v0, LX/64K;

    .line 82
    .line 83
    invoke-direct {v0}, LX/64K;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_1
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
.end method
