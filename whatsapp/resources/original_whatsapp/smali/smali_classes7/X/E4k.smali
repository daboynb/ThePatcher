.class public final LX/E4k;
.super LX/H7I;
.source ""

# interfaces
.implements LX/JqO;


# static fields
.field public static final zzbfc:LX/E4k;

.field public static volatile zzbg:LX/GWC;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/E4k;

    .line 1
    .line 2
    invoke-direct {v2}, LX/E4k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/E4k;->zzbfc:LX/E4k;

    .line 6
    .line 7
    const-class v1, LX/E4k;

    .line 8
    .line 9
    sget-object v0, LX/H7I;->zzjr:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H7I;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/E4k;->zzbfa:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/ExZ;->A00:[I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr p1, v3

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
    sget-object v3, LX/E4k;->zzbfc:LX/E4k;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/4 v0, 0x5

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "zzbb"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "zzbfa"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    sget-object v0, LX/Hal;->A00:LX/JqN;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "zzbfb"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    sget-object v0, LX/Ham;->A00:LX/JqN;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    .line 52
    .line 53
    sget-object v0, LX/E4k;->zzbfc:LX/E4k;

    .line 54
    .line 55
    new-instance v3, LX/J3i;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, LX/J3i;-><init>(LX/GhB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_4
    new-instance v3, LX/E4f;

    .line 62
    .line 63
    invoke-direct {v3}, LX/E4f;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_5
    new-instance v3, LX/E4k;

    .line 68
    .line 69
    invoke-direct {v3}, LX/E4k;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_6
    const-class v1, LX/E4k;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, LX/FQd;->A01:LX/FYn;

    .line 77
    .line 78
    sget-object v0, LX/E4k;->zzbfc:LX/E4k;

    .line 79
    .line 80
    new-instance v3, LX/FQd;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/FQd;->A00:LX/H7I;

    .line 86
    .line 87
    sput-object v3, LX/E4k;->zzbg:LX/GWC;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-object v3

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
.end method
