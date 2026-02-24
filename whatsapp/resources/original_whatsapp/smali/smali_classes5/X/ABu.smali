.class public LX/ABu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZR;


# instance fields
.field public final synthetic A00:LX/8he;

.field public final synthetic A01:LX/9Oe;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method public constructor <init>(LX/8he;LX/9Oe;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/ABu;->A01:LX/9Oe;

    .line 1
    .line 2
    iput-object p1, p0, LX/ABu;->A00:LX/8he;

    .line 3
    .line 4
    iput-object p3, p0, LX/ABu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BJF(LX/9HT;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/9HT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AEF;

    .line 23
    .line 24
    iget-object v0, v0, LX/AEF;->A00:LX/Fll;

    .line 25
    .line 26
    iget-wide v0, v0, LX/Fll;->A0H:J

    .line 27
    .line 28
    add-long/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, LX/ABu;->A00:LX/8he;

    .line 31
    .line 32
    const-wide/32 v0, 0x989680

    .line 33
    .line 34
    .line 35
    div-long/2addr v3, v0

    .line 36
    mul-long/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/8he;->A02:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v1, p0, LX/ABu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ABu;->A01:LX/9Oe;

    .line 50
    .line 51
    iget-object v0, v0, LX/9Oe;->A0D:LX/9lf;

    .line 52
    .line 53
    iget-object v0, v0, LX/9lf;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public BJG(LX/9HU;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BMj(LX/0Fq;LX/Fll;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
