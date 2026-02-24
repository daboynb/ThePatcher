.class public final LX/67C;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/67C;

.field public static final GROUPING_KEY_FIELD_NUMBER:I = 0x3

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/AWd; = null

.field public static final SENDER_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final UNREAD_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public groupingKey_:Ljava/lang/String;

.field public key_:LX/68T;

.field public senderTimestampMs_:J

.field public text_:Ljava/lang/String;

.field public unread_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67C;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67C;->DEFAULT_INSTANCE:LX/67C;

    .line 6
    .line 7
    const-class v0, LX/67C;

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
    iput-object v0, p0, LX/67C;->text_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/67C;->groupingKey_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67C;
    .locals 1

    .line 0
    sget-object v0, LX/67C;->DEFAULT_INSTANCE:LX/67C;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67C;

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
    sget-object v0, LX/67C;->DEFAULT_INSTANCE:LX/67C;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/5ix;->A1b()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/5iz;->A0t([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v0, "unread_"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1007\u0004"

    .line 36
    .line 37
    sget-object v0, LX/67C;->DEFAULT_INSTANCE:LX/67C;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, LX/625;

    .line 45
    .line 46
    invoke-direct {v0}, LX/625;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    sget-object v0, LX/67C;->PARSER:LX/AWd;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-class v1, LX/67C;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, LX/67C;->PARSER:LX/AWd;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 62
    .line 63
    sget-object v0, LX/67C;->DEFAULT_INSTANCE:LX/67C;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/67C;->PARSER:LX/AWd;

    .line 70
    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :pswitch_6
    new-instance v0, LX/67C;

    .line 77
    .line 78
    invoke-direct {v0}, LX/67C;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0

    .line 82
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
    .line 83
.end method
