.class public final LX/Clm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUv;


# instance fields
.field public final A00:LX/CMD;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CMD;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Clm;->A00:LX/CMD;

    .line 4
    .line 5
    iput-object p2, p0, LX/Clm;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEa(LX/BEp;LX/BwS;Ljava/lang/String;Ljava/lang/String;)LX/C8l;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p4}, LX/CMc;->A00(LX/BEp;LX/BwS;Ljava/lang/String;)LX/C8l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AU0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AYh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AaU(Ljava/lang/String;)LX/CmO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CmO;

    .line 9
    .line 10
    return-object v0
.end method

.method public Aev(Ljava/lang/String;)LX/Bxc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bxc;

    .line 9
    .line 10
    return-object v0
.end method

.method public AjC(Ljava/lang/String;)LX/Bth;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bth;

    .line 9
    .line 10
    return-object v0
.end method

.method public AtV()LX/CMD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aue(Ljava/lang/String;)LX/BwS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A08:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BwS;

    .line 9
    .line 10
    return-object v0
.end method

.method public Auk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aza(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 5
    .line 6
    iget-object v0, v0, LX/CMD;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B0a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 5
    .line 6
    iget-object v0, v0, LX/CMD;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clm;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
