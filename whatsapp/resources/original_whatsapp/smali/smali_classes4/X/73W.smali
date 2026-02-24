.class public final LX/73W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0OP;

.field public final A03:LX/0To;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/00h;

.field public final A07:LX/73W;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(LX/0To;LX/73W;LX/0NI;LX/00h;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/73W;->A08:LX/0NI;

    .line 8
    .line 9
    iput-object p1, p0, LX/73W;->A03:LX/0To;

    .line 10
    .line 11
    iput-object p2, p0, LX/73W;->A07:LX/73W;

    .line 12
    .line 13
    iput-object p4, p0, LX/73W;->A06:LX/00h;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/16 v0, 0x4333

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/73W;->A01:LX/05V;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, LX/73W;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-boolean v1, p0, LX/73W;->A00:Z

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/7Xr;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/7Xr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/73W;->A02:LX/0OP;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/73W;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/73W;->A08:LX/0NI;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/7r4;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A01(LX/1J0;LX/86L;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73W;->A04:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/73W;->A05:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p2}, LX/86L;->AXd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v0, p2, LX/873;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, LX/873;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/873;->AfY()LX/728;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/73W;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2rL;

    .line 39
    .line 40
    iget-object v0, v4, LX/728;->A01:LX/5k8;

    .line 41
    .line 42
    iget-wide v2, v0, LX/5k8;->A0F:J

    .line 43
    .line 44
    invoke-virtual {v4}, LX/728;->A00()LX/1ML;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/2rL;->A00(LX/2rL;LX/1J0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v2, v0

    .line 53
    :goto_0
    new-instance v0, LX/74k;

    .line 54
    .line 55
    invoke-direct {v0, v5, v2, v3}, LX/74k;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-interface {p2}, LX/86L;->getContentLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_0
    .line 67
.end method
