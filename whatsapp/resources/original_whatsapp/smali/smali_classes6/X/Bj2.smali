.class public abstract LX/Bj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cny;LX/BEp;LX/CiI;)LX/CiI;
    .locals 3

    .line 0
    invoke-static {p0}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/CPf;->A0A(LX/Cny;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/CmG;->A0C:LX/Bq5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/BED;

    .line 14
    .line 15
    invoke-direct {v1, v2, p2, v0}, LX/BED;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, p2}, LX/Bj7;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p1, LX/BEp;->A03:LX/DUv;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, LX/DUv;->AtV()LX/CMD;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/CCe;->A00:LX/CCe;

    .line 34
    .line 35
    invoke-static {p0, v2, v1, p2, v0}, LX/COd;->A00(LX/Cny;LX/CMD;LX/C0E;LX/CiI;LX/CCe;)LX/C0E;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/C0E;->A05:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v1, "BloksBind"

    .line 48
    .line 49
    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, LX/C0E;->A02:LX/CiI;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, v1, LX/CmG;->A0D:LX/Cln;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Cln;->AtV()LX/CMD;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
