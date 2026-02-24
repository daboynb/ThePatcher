.class public abstract LX/79u;
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
    invoke-static {v0, p1}, LX/79u;->A01(LX/00h;Z)V

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
    invoke-static {p0}, LX/5iw;->A0B(LX/00h;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LX/6iU;->A03(I)LX/6iU;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
