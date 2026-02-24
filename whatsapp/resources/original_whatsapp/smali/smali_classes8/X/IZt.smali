.class public final LX/IZt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Hz8;

.field public static final A04:LX/Hz8;


# instance fields
.field public A00:LX/Gmq;

.field public A01:Ljava/io/IOException;

.field public final A02:LX/K1u;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/Hz8;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/Hz8;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/IZt;->A03:LX/Hz8;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/Hz8;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/Hz8;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/IZt;->A04:LX/Hz8;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/K1u;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IZt;->A02:LX/K1u;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/JLt;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/JLt;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, LX/IpE;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/IpE;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/IrK;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/IrK;-><init>(LX/JoT;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/IZt;-><init>(LX/K1u;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public A00(LX/JuJ;LX/Js6;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IZt;->A01:Ljava/io/IOException;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Gmq;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, p0}, LX/Gmq;-><init>(Landroid/os/Looper;LX/JuJ;LX/Js6;LX/IZt;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/Gmq;->A07:LX/IZt;

    .line 19
    .line 20
    iget-object v0, v1, LX/IZt;->A00:LX/Gmq;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LX/IZt;->A00:LX/Gmq;

    .line 30
    .line 31
    invoke-static {v2}, LX/Gmq;->A00(LX/Gmq;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
