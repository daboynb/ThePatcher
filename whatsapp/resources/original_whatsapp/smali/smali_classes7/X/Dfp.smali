.class public final LX/Dfp;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/0YH;

.field public final A04:LX/0To;


# direct methods
.method public constructor <init>(LX/1Ks;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/Dfp;->A03:LX/0YH;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/Dfp;->A04:LX/0To;

    .line 14
    .line 15
    const/16 v0, 0x94c

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dfp;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/Dfp;->A00:LX/06e;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Dfp;->A02:LX/00j;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Dfp;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Dfp;->A01:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3, p1}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    throw v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dfp;->A04:LX/0To;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dfp;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WE;->A1M(LX/06o;LX/00j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
