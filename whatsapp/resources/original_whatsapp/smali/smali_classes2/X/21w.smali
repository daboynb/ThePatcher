.class public final LX/21w;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final APPLICATION_MANIFEST_LIST_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/21w;

.field public static volatile PARSER:LX/AWd; = null

.field public static final TEE_CONTAINER_MANIFEST_FIELD_NUMBER:I = 0x1


# instance fields
.field public applicationManifestList_:LX/14s;

.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public teeContainerManifest_:LX/21Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/21w;

    .line 1
    .line 2
    invoke-direct {v1}, LX/21w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/21w;->DEFAULT_INSTANCE:LX/21w;

    .line 6
    .line 7
    const-class v0, LX/21w;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/21w;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v0, LX/HEh;->A02:LX/HEh;

    .line 7
    .line 8
    iput-object v0, p0, LX/21w;->applicationManifestList_:LX/14s;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/21w;
    .locals 1

    .line 0
    sget-object v0, LX/21w;->DEFAULT_INSTANCE:LX/21w;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/21w;

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
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/21w;->memoizedIsInitialized:B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/21w;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/21w;->DEFAULT_INSTANCE:LX/21w;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, LX/1ag;->A1b(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "teeContainerManifest_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "applicationManifestList_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-class v0, LX/21V;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u041b"

    .line 51
    .line 52
    sget-object v0, LX/21w;->DEFAULT_INSTANCE:LX/21w;

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
    new-instance v0, LX/208;

    .line 60
    .line 61
    invoke-direct {v0}, LX/208;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, LX/21w;->PARSER:LX/AWd;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-class v1, LX/21w;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, LX/21w;->PARSER:LX/AWd;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/Fyn;->A01:LX/1AD;

    .line 77
    .line 78
    sget-object v0, LX/21w;->DEFAULT_INSTANCE:LX/21w;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ag;->A0E(LX/14n;)LX/Fyn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/21w;->PARSER:LX/AWd;

    .line 85
    .line 86
    :cond_1
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
    new-instance v0, LX/21w;

    .line 92
    .line 93
    invoke-direct {v0}, LX/21w;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0

    .line 97
    nop

    .line 98
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
    .line 99
    .line 100
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
.end method
