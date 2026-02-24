.class public LX/BRH;
.super LX/BUW;
.source ""


# instance fields
.field public final synthetic A00:LX/DQf;

.field public final synthetic A01:LX/BR7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DQf;LX/BR7;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v5, "register-alias"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    iput-object p3, p0, LX/BRH;->A01:LX/BR7;

    .line 4
    .line 5
    iput-object p7, p0, LX/BRH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/BRH;->A00:LX/DQf;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v5}, LX/BUW;-><init>(Landroid/content/Context;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BRH;->A01:LX/BR7;

    .line 1
    .line 2
    iget-object v0, p0, LX/BRH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3, v0}, LX/BR7;->A00(LX/BR7;LX/COl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/BUW;->A03(LX/0SZ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/Abq;->A0f(LX/0SZ;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "alias"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/BRH;->A00:LX/DQf;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, LX/Cuf;->A01(LX/0SZ;)LX/CVM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v3}, LX/DQf;->BcP(LX/CVM;LX/COl;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    iget-object v1, v4, LX/BR7;->A03:LX/0ds;

    .line 36
    .line 37
    const-string v0, "onRegisterVpaAlias/onResponseSuccess/corrupt stream exception"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1f4

    .line 43
    .line 44
    new-instance v0, LX/COl;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, LX/DQf;->BcP(LX/CVM;LX/COl;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public A04(LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BRH;->A01:LX/BR7;

    .line 1
    .line 2
    iget-object v0, p0, LX/BRH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/BR7;->A00(LX/BR7;LX/COl;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/BUW;->A04(LX/COl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BRH;->A00:LX/DQf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, LX/DQf;->BcP(LX/CVM;LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A05(LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BRH;->A01:LX/BR7;

    .line 1
    .line 2
    iget-object v0, p0, LX/BRH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/BR7;->A00(LX/BR7;LX/COl;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/BUW;->A05(LX/COl;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BRH;->A00:LX/DQf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0, p1}, LX/DQf;->BcP(LX/CVM;LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
