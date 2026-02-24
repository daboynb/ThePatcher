.class public abstract LX/Hoz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K28;)LX/K28;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/K28;->AWm()LX/JwL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/JPZ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/JPZ;-><init>(LX/K28;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object p0
.end method
