.class public abstract LX/Bka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Bbb;)LX/CUT;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0}, LX/Abt;->A0K(Landroid/content/Context;)LX/DY9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, v2}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1, v1}, LX/DUT;->AED(Ljava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/CUT;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/CUT;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
