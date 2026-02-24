.class public final LX/J7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqq;


# instance fields
.field public A00:LX/HHE;

.field public final A01:LX/IVv;


# direct methods
.method public constructor <init>(LX/IVv;LX/IK4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7b;->A01:LX/IVv;

    .line 4
    .line 5
    check-cast p2, LX/HHE;

    .line 6
    .line 7
    iput-object p2, p0, LX/J7b;->A00:LX/HHE;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BCB(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/J7b;->A01:LX/IVv;

    .line 1
    .line 2
    iget-object v1, v0, LX/IVv;->A01:LX/ISv;

    .line 3
    .line 4
    iget-object v4, v1, LX/ISv;->A00:LX/Jy0;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v3, p0, LX/J7b;->A00:LX/HHE;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/IK4;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/IK4;->A01:LX/IK4;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, LX/ISv;->A03:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, LX/HYe;->A03:LX/HYe;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    invoke-interface {v4, p1}, LX/Jy0;->Ale(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v3, LX/HHE;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method
