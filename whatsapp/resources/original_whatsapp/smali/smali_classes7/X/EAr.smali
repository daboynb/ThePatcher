.class public final LX/EAr;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/EAr;

.field public static final DEFAULT_LEFT_FIELD_NUMBER:I = 0x5

.field public static final LEFT_CHILDREN_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/AWd; = null

.field public static final RIGHT_CHILDREN_FIELD_NUMBER:I = 0x4

.field public static final SPLIT_CONDITIONS_FIELD_NUMBER:I = 0x2

.field public static final SPLIT_INDICES_FIELD_NUMBER:I = 0x1


# instance fields
.field public defaultLeft_:LX/GhM;

.field public leftChildren_:LX/14v;

.field public rightChildren_:LX/14v;

.field public splitConditions_:LX/GhN;

.field public splitIndices_:LX/14v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/EAr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EAr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/EAr;->DEFAULT_INSTANCE:LX/EAr;

    .line 6
    .line 7
    const-class v0, LX/EAr;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/14n;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/14x;->A02:LX/14x;

    .line 4
    .line 5
    iput-object v1, p0, LX/EAr;->splitIndices_:LX/14v;

    .line 6
    .line 7
    sget-object v0, LX/E9q;->A02:LX/E9q;

    .line 8
    .line 9
    iput-object v0, p0, LX/EAr;->splitConditions_:LX/GhN;

    .line 10
    .line 11
    iput-object v1, p0, LX/EAr;->leftChildren_:LX/14v;

    .line 12
    .line 13
    iput-object v1, p0, LX/EAr;->rightChildren_:LX/14v;

    .line 14
    .line 15
    sget-object v0, LX/E9p;->A02:LX/E9p;

    .line 16
    .line 17
    iput-object v0, p0, LX/EAr;->defaultLeft_:LX/GhM;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/EAr;
    .locals 1

    .line 0
    sget-object v0, LX/EAr;->DEFAULT_INSTANCE:LX/EAr;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EAr;

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
    sget-object v0, LX/EAr;->DEFAULT_INSTANCE:LX/EAr;

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
    const/4 v1, 0x0

    .line 27
    const-string v0, "splitIndices_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "splitConditions_"

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "leftChildren_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "rightChildren_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "defaultLeft_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v1, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u0016\u0002\u0012\u0003\u0016\u0004\u0016\u0005\u0019"

    .line 51
    .line 52
    sget-object v0, LX/EAr;->DEFAULT_INSTANCE:LX/EAr;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, LX/EAS;

    .line 60
    .line 61
    invoke-direct {v0}, LX/EAS;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, LX/EAr;->PARSER:LX/AWd;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-class v1, LX/EAr;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, LX/EAr;->PARSER:LX/AWd;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 77
    .line 78
    sget-object v0, LX/EAr;->DEFAULT_INSTANCE:LX/EAr;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/EAr;->PARSER:LX/AWd;

    .line 85
    .line 86
    :cond_0
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_6
    new-instance v0, LX/EAr;

    .line 92
    .line 93
    invoke-direct {v0}, LX/EAr;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0

    .line 97
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
