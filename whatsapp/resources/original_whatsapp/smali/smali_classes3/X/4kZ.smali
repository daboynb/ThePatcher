.class public final LX/4kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4zv;

.field public A01:LX/4Fy;

.field public final A02:LX/5B9;

.field public final A03:LX/4qR;

.field public final A04:LX/5au;

.field public final A05:LX/5ei;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kZ;->A02:LX/5B9;

    .line 4
    .line 5
    iput-object p2, p0, LX/4kZ;->A03:LX/4qR;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/4kZ;->A07:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/4kZ;->A05:LX/5ei;

    .line 10
    .line 11
    iput-object p3, p0, LX/4kZ;->A04:LX/5au;

    .line 12
    .line 13
    iput-object p5, p0, LX/4kZ;->A06:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;Z)V
    .locals 1

    .line 268435456
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/4kZ;->A02:LX/5B9;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/4kZ;->A03:LX/4qR;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/4kZ;->A07:Z

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/4kZ;->A05:LX/5ei;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/4kZ;->A04:LX/5au;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4kZ;->A06:Ljava/util/List;

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
.end method


# virtual methods
.method public final A00(LX/4Fy;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4kZ;->A00:LX/4zv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4kZ;->A01:LX/4Fy;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4zv;->Ab6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/4kZ;->A01:LX/4Fy;

    .line 15
    .line 16
    iget-object v2, p0, LX/4kZ;->A02:LX/5B9;

    .line 17
    .line 18
    iget-object v0, p0, LX/4kZ;->A03:LX/4qR;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/4N9;->A00(LX/4qR;LX/4Fy;)LX/4qR;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v5, p0, LX/4kZ;->A05:LX/5ei;

    .line 25
    .line 26
    iget-object v4, p0, LX/4kZ;->A04:LX/5au;

    .line 27
    .line 28
    iget-object v6, p0, LX/4kZ;->A06:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, LX/4zv;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/4zv;-><init>(LX/5B9;LX/4qR;LX/5au;LX/5ei;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, LX/4kZ;->A00:LX/4zv;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
