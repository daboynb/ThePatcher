.class public final LX/6UW;
.super LX/6kh;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/5wF;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6UW;->A07:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0xe13

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6UW;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6UW;->A00:LX/05V;

    .line 22
    .line 23
    const v0, 0xc34e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6UW;->A03:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xbbb

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6UW;->A02:LX/05V;

    .line 39
    .line 40
    const v0, 0xc358

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5wF;

    .line 48
    .line 49
    iput-object v0, p0, LX/6UW;->A05:LX/5wF;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/6UW;->A04:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x36f0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6UW;->A06:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A05(LX/EbS;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6UW;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iz;->A0G(LX/05V;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, LX/FNE;

    .line 7
    .line 8
    invoke-direct {v3}, LX/FNE;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "country"

    .line 14
    .line 15
    iget-object v0, v3, LX/FNE;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v3, LX/FNE;->A00:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "is_copyright_muted"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/FNE;->A00(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, LX/FqM;->A07(LX/FNE;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
