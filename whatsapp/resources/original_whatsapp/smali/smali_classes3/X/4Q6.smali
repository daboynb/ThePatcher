.class public abstract LX/4Q6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/material/SnackbarHostState;LX/5dT;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3d7d92c

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-interface {p1, v0}, LX/5dT;->C8x(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v1, p2

    .line 22
    :goto_0
    and-int/lit8 v0, v1, 0x3

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v4}, LX/5dT;->ALI()LX/4ww;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, LX/5Dk;

    .line 43
    .line 44
    invoke-direct {v0, v3, p2, v1}, LX/5Dk;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    and-int/lit8 p0, v1, 0xe

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v6, v5

    .line 55
    invoke-static/range {v3 .. v8}, LX/4h0;->A01(Landroidx/compose/material/SnackbarHostState;LX/5dT;LX/5dN;Lkotlin/jvm/functions/Function3;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, p2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
