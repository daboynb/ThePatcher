.class public LX/GVU;
.super LX/GVZ;
.source ""


# instance fields
.field public A00:LX/IWa;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/FDe;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/IWa;-><init>(LX/FDe;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVU;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/GVU;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    aput-object v1, v4, v2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v4
    .line 36
    .line 37
.end method

.method public A04(Ljava/lang/String;)LX/IWa;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVU;->A00:LX/IWa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IWa;->A00:LX/FDe;

    .line 5
    .line 6
    iget-object v0, p0, LX/GVU;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/FDe;->A00(Ljava/lang/Class;)LX/IWa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GVU;->A00:LX/IWa;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public A05(Ljava/lang/String;)LX/IWa;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVU;->A00:LX/IWa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IWa;->A00:LX/FDe;

    .line 5
    .line 6
    iget-object v0, p0, LX/GVU;->A01:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/FDe;->A00(Ljava/lang/Class;)LX/IWa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GVU;->A00:LX/IWa;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method
