.class public abstract LX/9Ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-static {p0, v0, v3}, LX/87W;->A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v0, v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, ""

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method
