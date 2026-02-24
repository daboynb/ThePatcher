.class public abstract LX/2Xa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/C0c;
    .locals 4

    .line 0
    new-instance v3, LX/BAd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/BAd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v2, v3, LX/CJ7;->A00:LX/C0c;

    .line 7
    .line 8
    iput-boolean v0, v2, LX/C0c;->A0H:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/CJ7;->A02(F)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/CJ7;->A06(J)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x5dc

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/CJ7;->A06(J)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/CJ7;->A03(F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/CJ7;->A05(F)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/CJ7;->A07(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, LX/C0c;->A03:F

    .line 44
    .line 45
    invoke-virtual {v3}, LX/CJ7;->A01()LX/C0c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
