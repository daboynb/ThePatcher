.class public final LX/8Et;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/06d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1011a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Et;->A02:LX/05V;

    .line 11
    .line 12
    const v0, 0x10197

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Et;->A04:LX/05V;

    .line 20
    .line 21
    const v1, 0x10246

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Et;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Et;->A03:LX/05V;

    .line 35
    .line 36
    sget-object v0, LX/8ri;->A00:LX/8ri;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/8Et;->A00:LX/06e;

    .line 43
    .line 44
    const v0, 0x10249

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8Et;->A05:LX/05V;

    .line 52
    .line 53
    iput-object v1, p0, LX/8Et;->A06:LX/06d;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A0X(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PasskeyViewModel/passkeyLoginEvent/clientLoginStart"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8Et;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/9ny;

    .line 22
    .line 23
    const-string v2, "passkey_start_login_success"

    .line 24
    .line 25
    const-string v1, "successful"

    .line 26
    .line 27
    const-string v0, "enter_number"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/9ny;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xd

    .line 38
    .line 39
    new-instance v2, LX/AO3;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v2 .. v7}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8Et;->A00:LX/06e;

    .line 55
    .line 56
    sget-object v0, LX/8rh;->A00:LX/8rh;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/8Et;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9ny;

    .line 9
    .line 10
    const-string v1, "passkey_eligibility_check"

    .line 11
    .line 12
    const-string v0, "none"

    .line 13
    .line 14
    const-string v4, "enter_number"

    .line 15
    .line 16
    invoke-virtual {v2, v4, v1, v0}, LX/9ny;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Et;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9l7;

    .line 26
    .line 27
    invoke-static {v0}, LX/9l7;->A01(LX/9l7;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "PasskeyViewModel/isPasskeyEnabled/eligibility="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/9CT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/9ny;

    .line 61
    .line 62
    const-string v6, "failed"

    .line 63
    .line 64
    invoke-static {v2}, LX/9CT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v5, "passkey_eligibility_check_failed"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, LX/9ny;->A02(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
    .line 75
    .line 76
    .line 77
.end method
