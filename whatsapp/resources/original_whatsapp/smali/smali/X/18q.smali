.class public final LX/18q;
.super LX/18p;
.source ""

# interfaces
.implements LX/18g;


# instance fields
.field public final A00:LX/18n;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>(LX/18n;LX/07B;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/18p;-><init>(LX/18m;LX/07B;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18q;->A00:LX/18n;

    .line 4
    .line 5
    iput-object p2, p0, LX/18q;->A01:LX/07B;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AMk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18n;->AMk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public APx()LX/0ts;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    iget-object v0, v0, LX/18n;->A03:LX/18h;

    .line 3
    .line 4
    iget-object v0, v0, LX/18h;->A00:LX/0ts;

    .line 5
    .line 6
    return-object v0
.end method

.method public AZe()LX/0ts;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    iget-object v0, v0, LX/18n;->A03:LX/18h;

    .line 3
    .line 4
    iget-object v0, v0, LX/18h;->A01:LX/0ts;

    .line 5
    .line 6
    return-object v0
.end method

.method public AkK()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    iget-object v0, v0, LX/18n;->A03:LX/18h;

    .line 3
    .line 4
    iget-object v0, v0, LX/18h;->A05:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public Aoe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    iget-object v0, v0, LX/18n;->A03:LX/18h;

    .line 3
    .line 4
    iget-object v0, v0, LX/18h;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public C05(LX/0ts;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/18n;->C05(LX/0ts;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C3F(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/18n;->C3F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    iget-object v0, v0, LX/18n;->A03:LX/18h;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/18h;->getFilter()Landroid/widget/Filter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/18q;->A00:LX/18n;

    .line 1
    .line 2
    iget-object v0, v0, LX/18n;->A03:LX/18h;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
