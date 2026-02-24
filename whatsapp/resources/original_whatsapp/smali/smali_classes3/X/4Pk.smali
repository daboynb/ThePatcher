.class public abstract LX/4Pk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "(empty)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0xd

    .line 10
    .line 11
    new-instance v2, LX/5DY;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/5DY;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v1, v0, v0, p0, v2}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
