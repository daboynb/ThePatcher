.class public abstract LX/4M0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/3aE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/3aE;

    .line 16
    .line 17
    iget-object v0, p0, LX/3aE;->A00:LX/4xE;

    .line 18
    .line 19
    :cond_0
    :goto_0
    check-cast v0, LX/5aR;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/5aR;->Bs0(LX/5ii;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/4Yv;->A00:LX/5aR;

    .line 27
    .line 28
    goto :goto_0
.end method
