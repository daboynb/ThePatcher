.class public abstract LX/ILU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/K23;)LX/JdN;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/K23;->AOo()LX/IAk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/IAk;->A00:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/JdN;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JdN;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(Ljava/lang/String;LX/K23;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/K23;->AOo()LX/IAk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JP1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JP1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/IAk;->A00(LX/JtG;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
