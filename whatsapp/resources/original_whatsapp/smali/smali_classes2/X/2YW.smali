.class public abstract LX/2YW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Vf;LX/07B;LX/1M4;)LX/1hs;
    .locals 2

    .line 0
    invoke-static {p0, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2ecc

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p3, LX/1M3;->A04:LX/6ec;

    .line 16
    .line 17
    sget-object v0, LX/6ec;->A03:LX/6ec;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x4d42

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/26t;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p3}, LX/26t;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, LX/EEm;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p3}, LX/EEm;-><init>(Landroid/content/Context;LX/3Vf;LX/1M4;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
