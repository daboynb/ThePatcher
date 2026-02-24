.class public final LX/7dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86K;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dh;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7dh;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/7dh;->A00:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/7dh;->A03:Z

    .line 22
    .line 23
    return-void
.end method

.method public static A00()LX/7dh;
    .locals 2

    .line 0
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7dh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7dh;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public ARN()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dh;->A01:Ljava/util/HashMap;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dh;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/86L;

    .line 7
    .line 8
    return-object v0
.end method

.method public Bqm(I)LX/86L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dh;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/86L;

    .line 7
    .line 8
    return-object v0
.end method

.method public Bv2()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/7dh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7dh;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
