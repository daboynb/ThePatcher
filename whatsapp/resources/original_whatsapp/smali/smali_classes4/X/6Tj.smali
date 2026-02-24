.class public final LX/6Tj;
.super LX/6Mh;
.source ""

# interfaces
.implements LX/86w;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7gd;

.field public final synthetic A05:LX/6Me;


# direct methods
.method public constructor <init>(LX/7gd;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/7gd;->A07:LX/6L1;

    .line 6
    .line 7
    sget-object v4, LX/6fi;->A03:LX/6fi;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/7gd;->A0B:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/6Mh;-><init>(LX/876;LX/6L1;LX/6fi;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6Me;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/6Me;-><init>(LX/7gd;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6Tj;->A05:LX/6Me;

    .line 25
    .line 26
    iput-object p1, p0, LX/6Tj;->A04:LX/7gd;

    .line 27
    .line 28
    const v0, 0xc1d7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6Tj;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/5is;->A0O()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6Tj;->A03:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xcf7

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6Tj;->A02:LX/05V;

    .line 50
    .line 51
    const v0, 0xc290

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6Tj;->A00:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public AYL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tj;->A05:LX/6Me;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Me;->AYL()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AZ9()LX/3AO;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public Ab1()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public AmP()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tj;->A05:LX/6Me;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Me;->A00:LX/7gd;

    .line 3
    .line 4
    iget-wide v0, v0, LX/7gd;->A02:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public B79()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7U()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B7w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B8e()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method
