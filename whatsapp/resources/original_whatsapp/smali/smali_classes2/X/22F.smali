.class public final LX/22F;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:LX/22F;

.field public static final NEXT_TURN_DESTINATION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd; = null

.field public static final SKIP_REPLAY_PROMPT_FIELD_NUMBER:I = 0x3

.field public static final SUGGESTED_PROMPTS_FIELD_NUMBER:I = 0x4

.field public static final TOOL_REQUEST_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public nextTurnDestination_:I

.field public skipReplayPrompt_:Z

.field public suggestedPrompts_:LX/14s;

.field public toolRequest_:LX/20s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/22F;

    .line 1
    .line 2
    invoke-direct {v1}, LX/22F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/22F;->DEFAULT_INSTANCE:LX/22F;

    .line 6
    .line 7
    const-class v0, LX/22F;

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
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 4
    .line 5
    iput-object v0, p0, LX/22F;->suggestedPrompts_:LX/14s;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/22F;
    .locals 1

    .line 0
    sget-object v0, LX/22F;->DEFAULT_INSTANCE:LX/22F;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22F;

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
    sget-object v0, LX/22F;->DEFAULT_INSTANCE:LX/22F;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "toolRequest_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "nextTurnDestination_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    sget-object v0, LX/30x;->A00:LX/16S;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "skipReplayPrompt_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "suggestedPrompts_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-class v0, LX/214;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u001b"

    .line 59
    .line 60
    sget-object v0, LX/22F;->DEFAULT_INSTANCE:LX/22F;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    new-instance v0, LX/1zX;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1zX;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    sget-object v0, LX/22F;->PARSER:LX/AWd;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-class v1, LX/22F;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, LX/22F;->PARSER:LX/AWd;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 85
    .line 86
    sget-object v0, LX/22F;->DEFAULT_INSTANCE:LX/22F;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/22F;->PARSER:LX/AWd;

    .line 93
    .line 94
    :cond_0
    monitor-exit v1

    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :pswitch_6
    new-instance v0, LX/22F;

    .line 100
    .line 101
    invoke-direct {v0}, LX/22F;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v0

    .line 105
    nop

    .line 106
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method
