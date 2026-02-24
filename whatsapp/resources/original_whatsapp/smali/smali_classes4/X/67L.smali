.class public final LX/67L;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/67L;

.field public static final EMOJIS_FIELD_NUMBER:I = 0x3

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x1

.field public static final IS_ANIMATED_FIELD_NUMBER:I = 0x2

.field public static final IS_LOTTIE_FIELD_NUMBER:I = 0x5

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/AWd;


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public bitField0_:I

.field public emojis_:LX/14s;

.field public fileName_:Ljava/lang/String;

.field public isAnimated_:Z

.field public isLottie_:Z

.field public mimetype_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/67L;

    .line 1
    .line 2
    invoke-direct {v1}, LX/67L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/67L;->DEFAULT_INSTANCE:LX/67L;

    .line 6
    .line 7
    const-class v0, LX/67L;

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
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/67L;->fileName_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 8
    .line 9
    iput-object v0, p0, LX/67L;->emojis_:LX/14s;

    .line 10
    .line 11
    iput-object v1, p0, LX/67L;->accessibilityLabel_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/67L;->mimetype_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/67L;
    .locals 1

    .line 0
    sget-object v0, LX/67L;->DEFAULT_INSTANCE:LX/67L;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67L;

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
    sget-object v0, LX/67L;->DEFAULT_INSTANCE:LX/67L;

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
    const-string v0, "fileName_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "isAnimated_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "emojis_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "accessibilityLabel_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "isLottie_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "mimetype_"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1008\u0004"

    .line 59
    .line 60
    sget-object v0, LX/67L;->DEFAULT_INSTANCE:LX/67L;

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
    new-instance v0, LX/613;

    .line 68
    .line 69
    invoke-direct {v0}, LX/613;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    sget-object v0, LX/67L;->PARSER:LX/AWd;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-class v1, LX/67L;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, LX/67L;->PARSER:LX/AWd;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 85
    .line 86
    sget-object v0, LX/67L;->DEFAULT_INSTANCE:LX/67L;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/67L;->PARSER:LX/AWd;

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
    new-instance v0, LX/67L;

    .line 100
    .line 101
    invoke-direct {v0}, LX/67L;-><init>()V

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
    .line 111
.end method
