.class public abstract LX/FP6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DkN;LX/4IX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "SUBSCRIBER"

    .line 17
    .line 18
    :goto_0
    const-string v0, "view_role"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "OWNER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "ADMIN"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "GUEST"

    .line 31
    .line 32
    goto :goto_0
.end method

.method public static final A01(LX/GfY;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/GfY;->Ah1()LX/GfX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/GfX;->Atb()LX/Ejm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    sget-object v0, LX/Ejm;->A01:LX/Ejm;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method
