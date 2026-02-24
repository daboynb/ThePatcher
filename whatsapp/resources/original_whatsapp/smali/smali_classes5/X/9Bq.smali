.class public abstract LX/9Bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/07t;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/07t;->A0N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5184

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x4cc4

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/00I;->A0a(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0
    .line 28
    .line 29
    .line 30
.end method
