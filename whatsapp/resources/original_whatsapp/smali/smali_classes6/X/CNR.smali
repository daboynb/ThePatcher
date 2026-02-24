.class public final LX/CNR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Btm;

.field public final A01:LX/00j;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/BoI;->A01:LX/00h;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/CNR;-><init>(LX/00h;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNR;->A02:LX/00h;

    .line 4
    .line 5
    sget-object v0, LX/DCT;->A00:LX/DCT;

    .line 6
    .line 7
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CNR;->A01:LX/00j;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private final A00()LX/Btm;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-wide v1, LX/BoI;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/CNR;->A00:LX/Btm;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Btm;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/CNR;->A00:LX/Btm;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/CNR;->A01:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, LX/Btm;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    check-cast v1, LX/Btm;

    .line 57
    .line 58
    return-object v1
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(LX/CNR;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CNR;->A00()LX/Btm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/Btm;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CNR;->A02:LX/00h;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Btm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/Btm;->A01:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/Btm;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CNR;->A00()LX/Btm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/Btm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Btm;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method
