.class public LX/H3C;
.super LX/Ixo;
.source ""


# instance fields
.field public A00:LX/Ixu;

.field public A01:LX/H3F;

.field public A02:LX/H3H;


# direct methods
.method public static A00(LX/IhV;LX/H3C;II)LX/Ixu;
    .locals 4

    .line 0
    iget-object v0, p1, LX/H3C;->A00:LX/Ixu;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/Ixo;->A03:LX/IRy;

    .line 6
    .line 7
    new-instance v1, LX/H3G;

    .line 8
    .line 9
    invoke-direct {v1}, LX/H3G;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Ixu;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0, v3}, LX/Ixu;-><init>(LX/IRy;LX/IhV;LX/IhV;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/H3C;->A00:LX/Ixu;

    .line 18
    .line 19
    iget-object v0, p1, LX/Ixo;->A01:LX/IbJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/H3C;->A00:LX/Ixu;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3, v3}, LX/Ixu;->A03(III)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/H3C;->A00:LX/Ixu;

    .line 30
    .line 31
    iget-object v0, p1, LX/Ixo;->A00:LX/JwA;

    .line 32
    .line 33
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Ixu;->AAg(LX/JwA;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p1, LX/H3C;->A00:LX/Ixu;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0, p2, p3, v3}, LX/Ixu;->A03(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/H3C;->A00:LX/Ixu;

    .line 46
    .line 47
    iput-object p0, v0, LX/Ixu;->A00:LX/IhV;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
