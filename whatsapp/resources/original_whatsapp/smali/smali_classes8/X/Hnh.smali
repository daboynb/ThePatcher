.class public abstract LX/Hnh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, LX/IAb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IAb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, LX/IAb;->A00:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    sget-object v1, LX/Jb0;->A00:LX/Jb0;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v2, v0, v0, p0, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
