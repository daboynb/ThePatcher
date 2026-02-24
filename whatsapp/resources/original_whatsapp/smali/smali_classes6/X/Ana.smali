.class public final LX/Ana;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1CU;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>(LX/1CU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ana;->A06:LX/1CU;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ana;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ana;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x34e

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ana;->A04:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xeda

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ana;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ana;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ana;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ana;->A05:LX/05V;

    .line 44
    .line 45
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 46
    .line 47
    new-instance v0, LX/CHL;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/CHL;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/Ana;->A09:LX/0MX;

    .line 57
    .line 58
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/5iv;->A0E(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Ana;->A00:LX/06d;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ana;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F7v;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ana;->A06:LX/1CU;

    .line 9
    .line 10
    iget-object v0, v0, LX/F7v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
