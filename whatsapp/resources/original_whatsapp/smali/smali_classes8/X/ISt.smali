.class public final LX/ISt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Huj;

.field public static final A04:LX/Huj;

.field public static final A05:LX/Huj;

.field public static final A06:LX/Huj;


# instance fields
.field public A00:LX/Gmo;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Huj;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Huj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/ISt;->A05:LX/Huj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Huj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Huj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/ISt;->A06:LX/Huj;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Huj;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Huj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/ISt;->A03:LX/Huj;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/Huj;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Huj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/ISt;->A04:LX/Huj;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/JLt;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/JLt;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ISt;->A02:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/Jtf;LX/JsF;I)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v6, p0

    .line 20
    iput-object v0, p0, LX/ISt;->A01:Ljava/io/IOException;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/Gmo;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move v7, p3

    .line 30
    invoke-direct/range {v2 .. v7}, LX/Gmo;-><init>(Landroid/os/Looper;LX/Jtf;LX/JsF;LX/ISt;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/Gmo;->A09:LX/ISt;

    .line 34
    .line 35
    iget-object v0, v1, LX/ISt;->A00:LX/Gmo;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/ISt;->A00:LX/Gmo;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, LX/Gmo;->A01:Ljava/io/IOException;

    .line 48
    .line 49
    iget-object v0, v1, LX/ISt;->A02:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
