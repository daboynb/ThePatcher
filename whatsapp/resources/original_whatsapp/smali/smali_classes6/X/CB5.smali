.class public abstract LX/CB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cny;Ljava/util/List;)LX/BEp;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/CPf;->A02(LX/Cny;)LX/CmM;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p0}, LX/Cny;->A01(LX/Cny;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/BEp;

    .line 17
    .line 18
    move-object v10, p1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v9, v1

    .line 23
    move-object v11, v1

    .line 24
    invoke-direct/range {v0 .. v12}, LX/BEp;-><init>(LX/DUA;LX/Cny;LX/Cny;LX/DUv;LX/DTx;LX/DPl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public static A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, LX/CiI;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/CB5;->A00(LX/Cny;Ljava/util/List;)LX/BEp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2, p3}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
