.class public final LX/6X9;
.super LX/7hy;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7hy;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6X9;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public BBj(LX/1J0;)LX/7ZR;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PQ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6X9;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/7Hm;->A01(LX/05V;LX/1J0;)LX/6L1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7hy;->A04:LX/075;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/5iz;->A0c(LX/075;LX/1J0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    check-cast p1, LX/1ML;

    .line 24
    .line 25
    iget-wide v8, p1, LX/1J0;->A0E:J

    .line 26
    .line 27
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/5k8;->A00(LX/5k8;)LX/5k8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    new-instance v1, LX/6N3;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v9}, LX/6N3;-><init>(LX/6L1;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method
