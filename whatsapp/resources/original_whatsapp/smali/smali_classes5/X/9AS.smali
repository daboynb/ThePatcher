.class public abstract LX/9AS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "UNKNOWN CallLinkState"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "kCallLinkStateJoinAcked"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "kCallLinkStateJoinSent"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "kCallLinkStateQueryAcked"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "kCallLinkStateQuerySent"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "kCallLinkStateNone"

    .line 34
    .line 35
    return-object p0
.end method
