.class public final LX/6Tk;
.super LX/6Mh;
.source ""

# interfaces
.implements LX/86w;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/7gc;

.field public final synthetic A06:LX/6Mf;


# direct methods
.method public constructor <init>(LX/7gc;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    iget-object v3, p1, LX/7gc;->A07:LX/6L1;

    .line 3
    .line 4
    sget-object v4, LX/6fi;->A04:LX/6fi;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v1 .. v6}, LX/6Mh;-><init>(LX/876;LX/6L1;LX/6fi;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6Mf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6Mf;-><init>(LX/7gc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Tk;->A06:LX/6Mf;

    .line 17
    .line 18
    iput-object p1, p0, LX/6Tk;->A05:LX/7gc;

    .line 19
    .line 20
    const/16 v0, 0xcf7

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6Tk;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/5is;->A0J()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6Tk;->A00:LX/05V;

    .line 33
    .line 34
    const v0, 0xc28e

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6Tk;->A01:LX/05V;

    .line 42
    .line 43
    const v0, 0xc1bd

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6Tk;->A03:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/5is;->A0O()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6Tk;->A04:LX/05V;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public AYL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tk;->A06:LX/6Mf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Mf;->AYL()I

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
    iget-object v0, p0, LX/6Tk;->A06:LX/6Mf;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mf;->A00:LX/7gc;

    .line 3
    .line 4
    iget-wide v0, v0, LX/7gc;->A05:J

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
