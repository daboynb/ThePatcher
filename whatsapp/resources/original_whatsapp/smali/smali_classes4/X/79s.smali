.class public abstract LX/79s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/7rh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7rh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/79s;->A01(LX/00h;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static final A01(LX/00h;Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0xb

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
    .line 18
.end method
