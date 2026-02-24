.class public final LX/6LF;
.super LX/7aL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 3

    .line 0
    check-cast p1, LX/1Rd;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Rd;

    .line 6
    .line 7
    invoke-direct {v2, p2, p3, p4}, LX/1Rd;-><init>(LX/1Ks;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1Rd;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Rd;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/1Rd;->A01:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, v2, LX/1Rd;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-wide v0, p1, LX/1Rd;->A00:J

    .line 25
    .line 26
    iput-wide v0, v2, LX/1Rd;->A00:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/1Lg;->A02:J

    .line 29
    .line 30
    iput-wide v0, v2, LX/1Lg;->A02:J

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
