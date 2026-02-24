.class public final LX/22I;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AUTO_MUTED_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/22I;

.field public static final MUTED_FIELD_NUMBER:I = 0x1

.field public static final MUTE_END_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final MUTE_EVERYONE_MENTION_END_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public autoMuted_:Z

.field public bitField0_:I

.field public muteEndTimestamp_:J

.field public muteEveryoneMentionEndTimestamp_:J

.field public muted_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22I;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 6
    .line 7
    const-class v0, LX/22I;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22I;
    .locals 1

    .line 0
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22I;

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
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x5

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "muted_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "muteEndTimestamp_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "autoMuted_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "muteEveryoneMentionEndTimestamp_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    .line 49
    .line 50
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, LX/20Y;

    .line 58
    .line 59
    invoke-direct {v0}, LX/20Y;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, LX/22I;->PARSER:LX/AWd;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-class v1, LX/22I;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, LX/22I;->PARSER:LX/AWd;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 75
    .line 76
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/22I;->PARSER:LX/AWd;

    .line 83
    .line 84
    :cond_0
    monitor-exit v1

    .line 85
    return-object v0

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
    new-instance v0, LX/22I;

    .line 90
    .line 91
    invoke-direct {v0}, LX/14n;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v0

    .line 95
    nop

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
