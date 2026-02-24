.class public abstract LX/Bl3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/CVH;
    .locals 5

    .line 0
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    new-instance v0, LX/CVH;

    .line 13
    .line 14
    invoke-direct {v0, v1, v4, v3, v2}, LX/CVH;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
