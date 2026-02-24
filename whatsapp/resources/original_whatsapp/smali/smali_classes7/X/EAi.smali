.class public final LX/EAi;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EAi;

.field public static final FEATURE_NAMES_FIELD_NUMBER:I = 0x1

.field public static final MODEL_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AWd; = null

.field public static final TREES_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public featureNames_:LX/14s;

.field public modelType_:I

.field public trees_:LX/14s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/EAi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EAi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/EAi;->DEFAULT_INSTANCE:LX/EAi;

    .line 6
    .line 7
    const-class v0, LX/EAi;

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
    iput-object v0, p0, LX/EAi;->featureNames_:LX/14s;

    .line 6
    .line 7
    iput-object v0, p0, LX/EAi;->trees_:LX/14s;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/EAi;
    .locals 1

    .line 0
    sget-object v0, LX/EAi;->DEFAULT_INSTANCE:LX/EAi;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EAi;

    .line 7
    .line 8
    return-object v0
    .line 9
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
    sget-object v0, LX/EAi;->DEFAULT_INSTANCE:LX/EAi;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/1ah;->A1Y([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "featureNames_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "trees_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-class v0, LX/EAr;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "modelType_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    sget-object v0, LX/Fyh;->A00:LX/16S;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001a\u0002\u001b\u0003\u100c\u0000"

    .line 54
    .line 55
    sget-object v0, LX/EAi;->DEFAULT_INSTANCE:LX/EAi;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, LX/EA5;

    .line 63
    .line 64
    invoke-direct {v0}, LX/EA5;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    sget-object v0, LX/EAi;->PARSER:LX/AWd;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-class v1, LX/EAi;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, LX/EAi;->PARSER:LX/AWd;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 80
    .line 81
    sget-object v0, LX/EAi;->DEFAULT_INSTANCE:LX/EAi;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/EAi;->PARSER:LX/AWd;

    .line 88
    .line 89
    :cond_0
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_6
    new-instance v0, LX/EAi;

    .line 95
    .line 96
    invoke-direct {v0}, LX/EAi;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v0

    .line 100
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
