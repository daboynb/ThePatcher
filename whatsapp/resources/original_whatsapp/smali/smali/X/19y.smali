.class public final LX/19y;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/19y;

.field public static final EPHEMERAL_FIELD_NUMBER:I = 0x1

.field public static final EXTENDED_CIPHERTEXT_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/AWd; = null

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final STATIC_FIELD_NUMBER:I = 0x2

.field public static final USE_EXTENDED_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public ephemeral_:LX/14y;

.field public extendedCiphertext_:LX/14y;

.field public payload_:LX/14y;

.field public static_:LX/14y;

.field public useExtended_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/19y;

    .line 1
    .line 2
    invoke-direct {v1}, LX/19y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    .line 6
    .line 7
    const-class v0, LX/19y;

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
    iput-object v0, p0, LX/19y;->ephemeral_:LX/14y;

    .line 6
    .line 7
    iput-object v0, p0, LX/19y;->static_:LX/14y;

    .line 8
    .line 9
    iput-object v0, p0, LX/19y;->payload_:LX/14y;

    .line 10
    .line 11
    iput-object v0, p0, LX/19y;->extendedCiphertext_:LX/14y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/19y;
    .locals 1

    .line 0
    sget-object v0, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19y;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_1
    return-object v0

    .line 21
    :pswitch_2
    sget-object v3, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/4 v0, 0x6

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "bitField0_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "ephemeral_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "static_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "payload_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "useExtended_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "extendedCiphertext_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u1007\u0003\u0005\u100a\u0004"

    .line 57
    .line 58
    sget-object v0, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    .line 59
    .line 60
    new-instance v3, LX/15d;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_4
    new-instance v3, LX/19z;

    .line 67
    .line 68
    invoke-direct {v3}, LX/19z;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_5
    sget-object v3, LX/19y;->PARSER:LX/AWd;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const-class v1, LX/19y;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v3, LX/19y;->PARSER:LX/AWd;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 84
    .line 85
    sget-object v0, LX/19y;->DEFAULT_INSTANCE:LX/19y;

    .line 86
    .line 87
    new-instance v3, LX/Fyn;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/Fyn;-><init>(LX/14n;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, LX/19y;->PARSER:LX/AWd;

    .line 93
    .line 94
    :cond_0
    monitor-exit v1

    .line 95
    return-object v3

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
    new-instance v3, LX/19y;

    .line 100
    .line 101
    invoke-direct {v3}, LX/19y;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v3

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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
