.class public final LX/446;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/5c7;

.field public final A01:LX/0pl;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5c7;LX/0pl;LX/0Fq;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/446;->A01:LX/0pl;

    .line 9
    .line 10
    new-array v0, v0, [LX/0Fq;

    .line 11
    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/446;->A02:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, LX/446;->A00:LX/5c7;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(LX/5c7;LX/0pl;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/446;->A01:LX/0pl;

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/util/HashSet;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/446;->A02:Ljava/util/Set;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/446;->A00:LX/5c7;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/446;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v6}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/446;->A01:LX/0pl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0pl;->A02(LX/0Fq;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    return-object v5

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/446;->A00:LX/5c7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, LX/5c7;->AyS(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
