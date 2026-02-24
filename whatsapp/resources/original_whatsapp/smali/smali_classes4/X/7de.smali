.class public final LX/7de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86K;


# instance fields
.field public final A00:I

.field public final A01:LX/86K;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final synthetic A05:LX/7dr;


# direct methods
.method public constructor <init>(LX/7dr;LX/86K;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7de;->A05:LX/7dr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7de;->A01:LX/86K;

    .line 10
    .line 11
    iput-object p3, p0, LX/7de;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, LX/86K;->ARN()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7de;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {p2}, LX/86K;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v0}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/7de;->A00:I

    .line 28
    .line 29
    invoke-interface {p2}, LX/86K;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/7de;->A04:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public ARN()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7de;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Aai()LX/7HU;
    .locals 1

    .line 0
    sget-object v0, LX/7HU;->A03:LX/7HU;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfH(I)LX/86L;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7de;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/86L;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v1, p0, LX/7de;->A01:LX/86K;

    .line 21
    .line 22
    invoke-interface {v1}, LX/86K;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p1}, LX/86K;->AfH(I)LX/86L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public Bqm(I)LX/86L;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7de;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object v1, p0, LX/7de;->A01:LX/86K;

    .line 14
    .line 15
    invoke-interface {v1}, LX/86K;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, LX/86K;->Bqm(I)LX/86L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/86L;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public Bv2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7de;->A01:LX/86K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/86K;->Bv2()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7de;->A01:LX/86K;

    .line 1
    .line 2
    invoke-interface {v0}, LX/86K;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/7de;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7de;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7de;->A01:LX/86K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/86K;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7de;->A01:LX/86K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/86K;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
