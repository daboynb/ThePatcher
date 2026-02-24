.class public final LX/8VW;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8VW;

.field public static final MUSIC_USER_ID_FIELD_NUMBER:I = 0x1

.field public static final MUSIC_USER_ID_MAP_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public bitField0_:I

.field public musicUserIdMap_:LX/JV4;

.field public musicUserId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8VW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8VW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 6
    .line 7
    const-class v0, LX/8VW;

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
    sget-object v0, LX/JV4;->A00:LX/JV4;

    .line 4
    .line 5
    iput-object v0, p0, LX/8VW;->musicUserIdMap_:LX/JV4;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/8VW;->musicUserId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8VW;
    .locals 1

    .line 0
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8VW;

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
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

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
    const-string v0, "musicUserId_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "musicUserIdMap_"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    sget-object v0, LX/9EE;->A00:LX/IPv;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1008\u0000\u00022"

    .line 42
    .line 43
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, LX/8TB;

    .line 51
    .line 52
    invoke-direct {v0}, LX/8TB;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    sget-object v0, LX/8VW;->PARSER:LX/AWd;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-class v1, LX/8VW;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, LX/8VW;->PARSER:LX/AWd;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 68
    .line 69
    sget-object v0, LX/8VW;->DEFAULT_INSTANCE:LX/8VW;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/8VW;->PARSER:LX/AWd;

    .line 76
    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :pswitch_6
    new-instance v0, LX/8VW;

    .line 83
    .line 84
    invoke-direct {v0}, LX/8VW;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v0

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
.end method
