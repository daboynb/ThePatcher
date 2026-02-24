.class public LX/4ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4oi;

.field public A01:LX/4oi;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0xc

    .line 268435460
    .line 268435461
    new-instance v1, LX/5CT;

    .line 268435462
    .line 268435463
    invoke-direct {v1, v0}, LX/5CT;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4ja;->A02:Ljava/util/Set;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
.end method

.method public constructor <init>(LX/4oi;LX/4oi;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-instance v1, LX/5CT;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/5CT;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4ja;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/4ja;->A00:LX/4oi;

    .line 21
    .line 22
    iput-object p2, p0, LX/4ja;->A01:LX/4oi;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
