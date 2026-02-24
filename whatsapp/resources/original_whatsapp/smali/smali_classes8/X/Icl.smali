.class public LX/Icl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07C;

.field public final A02:LX/GlQ;

.field public final A03:LX/Jwl;

.field public final A04:LX/J8x;

.field public final A05:LX/I7L;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/JHX;

.field public final A08:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Icl;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Icl;->A01:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x123

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Jwl;

    .line 16
    .line 17
    iput-object v4, p0, LX/Icl;->A03:LX/Jwl;

    .line 18
    .line 19
    const/16 v0, 0x12b

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/I7L;

    .line 26
    .line 27
    iput-object v0, p0, LX/Icl;->A05:LX/I7L;

    .line 28
    .line 29
    const/16 v0, 0x121

    .line 30
    .line 31
    new-instance v3, LX/07r;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/07r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/Icl;->A00:LX/00q;

    .line 37
    .line 38
    const/16 v0, 0x124

    .line 39
    .line 40
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/GlQ;

    .line 45
    .line 46
    iput-object v0, p0, LX/Icl;->A02:LX/GlQ;

    .line 47
    .line 48
    const/16 v0, 0x12a

    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/J8x;

    .line 55
    .line 56
    iput-object v0, p0, LX/Icl;->A04:LX/J8x;

    .line 57
    .line 58
    const/16 v0, 0x64

    .line 59
    .line 60
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/Icl;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/Icl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance v0, LX/JHX;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4, v2, v1}, LX/JHX;-><init>(LX/00q;LX/Jwl;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Icl;->A07:LX/JHX;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(LX/Icl;I)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Icl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A01(LX/Icl;LX/IWU;I)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/IWU;->A04:LX/IPi;

    .line 1
    .line 2
    sget-object v0, LX/IPi;->A02:LX/IPi;

    .line 3
    .line 4
    if-eq v6, v0, :cond_4

    .line 5
    .line 6
    iget-object v4, v6, LX/IPi;->A00:[LX/Ju7;

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, LX/Ju7;->BOv(LX/IWU;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, p1}, LX/Ju7;->Bh3(LX/IWU;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v6, LX/IPi;->A01:[LX/Ju7;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    :goto_2
    if-ge v5, v3, :cond_3

    .line 32
    .line 33
    aget-object v2, v4, v5

    .line 34
    .line 35
    iget-object v1, p0, LX/Icl;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    new-instance v0, LX/I3Z;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, p2}, LX/I3Z;-><init>(LX/Ju7;LX/IWU;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p1, LX/IWU;->A01:I

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Icl;->A00(LX/Icl;I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, LX/Icl;->A03:LX/Jwl;

    .line 57
    .line 58
    invoke-interface {v2}, LX/Ju7;->AeU()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/Jwl;->AAu(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :try_start_0
    iget-object v2, p0, LX/Icl;->A01:LX/07C;

    .line 67
    .line 68
    const-string v1, "qpl_bg_listeners"

    .line 69
    .line 70
    iget-object v0, p0, LX/Icl;->A07:LX/JHX;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
