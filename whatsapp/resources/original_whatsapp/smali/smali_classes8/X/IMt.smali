.class public abstract LX/IMt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi0;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IMt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)LX/BfX;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/IMt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/BYV;->A03:LX/BYV;

    .line 18
    .line 19
    new-instance v1, LX/BfX;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, LX/BfX;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v0, "bitrate"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    const-string v0, "tag"

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    iput-object p2, v1, LX/BfX;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v1, LX/BfX;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v3, v1, LX/BfX;->A04:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v2, v1, LX/BfX;->A02:LX/BYV;

    .line 43
    .line 44
    return-object v1
.end method
