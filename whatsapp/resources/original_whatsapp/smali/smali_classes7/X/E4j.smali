.class public final LX/E4j;
.super LX/H7I;
.source ""

# interfaces
.implements LX/JqO;


# static fields
.field public static volatile zzbg:LX/GWC;

.field public static final zzbir:LX/E4j;


# instance fields
.field public zzbiq:LX/K1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/E4j;

    .line 1
    .line 2
    invoke-direct {v2}, LX/E4j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/E4j;->zzbir:LX/E4j;

    .line 6
    .line 7
    const-class v1, LX/E4j;

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
    sget-object v0, LX/H7J;->A01:LX/H7J;

    .line 4
    .line 5
    iput-object v0, p0, LX/E4j;->zzbiq:LX/K1m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/Exa;->A00:[I

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
    sget-object v3, LX/E4j;->zzbir:LX/E4j;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "zzbiq"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-class v0, LX/E4m;

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    .line 38
    .line 39
    sget-object v0, LX/E4j;->zzbir:LX/E4j;

    .line 40
    .line 41
    new-instance v3, LX/J3i;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, LX/J3i;-><init>(LX/GhB;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_4
    new-instance v3, LX/E4g;

    .line 48
    .line 49
    invoke-direct {v3}, LX/E4g;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_5
    new-instance v3, LX/E4j;

    .line 54
    .line 55
    invoke-direct {v3}, LX/E4j;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_6
    const-class v1, LX/E4j;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, LX/FQd;->A01:LX/FYn;

    .line 63
    .line 64
    sget-object v0, LX/E4j;->zzbir:LX/E4j;

    .line 65
    .line 66
    new-instance v3, LX/FQd;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/FQd;->A00:LX/H7I;

    .line 72
    .line 73
    sput-object v3, LX/E4j;->zzbg:LX/GWC;

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
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
    .line 81
    .line 82
.end method
