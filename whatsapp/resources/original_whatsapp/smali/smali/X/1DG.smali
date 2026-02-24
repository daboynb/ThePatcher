.class public LX/1DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/1DL;

.field public final A05:LX/1DI;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1DH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1DH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1DG;->A07:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/1DE;LX/18m;)V
    .locals 2

    .line 268435456
    new-instance v1, LX/1DJ;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p2}, LX/1DJ;-><init>(LX/18m;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/1DK;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1}, LX/1DK;-><init>(LX/1DE;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v0, v1}, LX/1DG;-><init>(LX/1DL;LX/1DI;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(LX/1DL;LX/1DI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1DG;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1DG;->A02:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LX/1DG;->A05:LX/1DI;

    .line 17
    .line 18
    iput-object p1, p0, LX/1DG;->A04:LX/1DL;

    .line 19
    .line 20
    sget-object v0, LX/1DG;->A07:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object v0, p0, LX/1DG;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/1DG;->A00:I

    .line 2
    .line 3
    add-int/lit8 v7, v0, 0x1

    .line 4
    .line 5
    iput v7, p0, LX/1DG;->A00:I

    .line 6
    .line 7
    iget-object v6, p0, LX/1DG;->A01:Ljava/util/List;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    if-eq p2, v6, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1DG;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1DG;->A02:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, LX/1DG;->A05:LX/1DI;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, LX/1DI;->Bcl(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/1DG;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-nez v6, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, LX/1DG;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1DG;->A02:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, LX/1DG;->A05:LX/1DI;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v2, v0}, LX/1DI;->BTI(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/1DG;->A04:LX/1DL;

    .line 71
    .line 72
    iget-object v0, v0, LX/1DL;->A01:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    new-instance v2, LX/JHs;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, LX/JHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
.end method
