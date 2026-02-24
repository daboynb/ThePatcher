.class public final LX/E4l;
.super LX/H7I;
.source ""

# interfaces
.implements LX/JqO;


# static fields
.field public static volatile zzbg:LX/GWC;

.field public static final zztx:LX/E4l;


# instance fields
.field public zzbb:I

.field public zztu:I

.field public zztv:Ljava/lang/String;

.field public zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/E4l;

    .line 1
    .line 2
    invoke-direct {v2}, LX/E4l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/E4l;->zztx:LX/E4l;

    .line 6
    .line 7
    const-class v1, LX/E4l;

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
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/E4l;->zztv:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/E4l;->zztw:Ljava/lang/String;

    .line 8
    .line 9
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
    sget-object v3, LX/E4l;->zztx:LX/E4l;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/4 v0, 0x4

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
    const-string v0, "zztu"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "zztv"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "zztw"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    .line 47
    .line 48
    sget-object v0, LX/E4l;->zztx:LX/E4l;

    .line 49
    .line 50
    new-instance v3, LX/J3i;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, LX/J3i;-><init>(LX/GhB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_4
    new-instance v3, LX/E4e;

    .line 57
    .line 58
    invoke-direct {v3}, LX/E4e;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_5
    new-instance v3, LX/E4l;

    .line 63
    .line 64
    invoke-direct {v3}, LX/E4l;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_6
    const-class v1, LX/E4l;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, LX/FQd;->A01:LX/FYn;

    .line 72
    .line 73
    sget-object v0, LX/E4l;->zztx:LX/E4l;

    .line 74
    .line 75
    new-instance v3, LX/FQd;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/FQd;->A00:LX/H7I;

    .line 81
    .line 82
    sput-object v3, LX/E4l;->zzbg:LX/GWC;

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-object v3

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
    nop

    .line 90
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
    .line 91
.end method
