.class public abstract LX/BmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/C0c;
    .locals 3

    .line 0
    new-instance v2, LX/BAd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BAd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, v2, LX/CJ7;->A00:LX/C0c;

    .line 7
    .line 8
    iput-boolean v0, v1, LX/C0c;->A0H:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/CJ7;->A02(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, p1}, LX/CJ7;->A00(LX/CJ7;J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/C0c;->A03:F

    .line 20
    .line 21
    invoke-virtual {v2}, LX/CJ7;->A01()LX/C0c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
