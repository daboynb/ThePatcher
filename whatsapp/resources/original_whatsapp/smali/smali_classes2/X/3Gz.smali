.class public final LX/3Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V1;


# instance fields
.field public final A00:LX/2XA;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;


# direct methods
.method public constructor <init>(LX/2XA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Gz;->A00:LX/2XA;

    .line 4
    .line 5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 6
    .line 7
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Gz;->A01:LX/0MX;

    .line 12
    .line 13
    iput-object v0, p0, LX/3Gz;->A02:LX/0MW;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public AMT()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Gz;->A00:LX/2XA;

    .line 1
    .line 2
    iget-object v0, v0, LX/2XA;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2pG;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/2tx;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v1, v1}, LX/2tx;-><init>(LX/CIV;LX/2pG;LX/1O5;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/3MU;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/3Gz;->A01:LX/0MX;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public AdI()LX/0MW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Gz;->A02:LX/0MW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
