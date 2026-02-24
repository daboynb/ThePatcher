.class public final LX/9ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ny;->A01:LX/05V;

    .line 8
    .line 9
    const v0, 0x10244

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9ny;->A04:LX/05V;

    .line 17
    .line 18
    const v0, 0x1011d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9ny;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9ny;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9ny;->A00:LX/05V;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/9ny;)LX/9jT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9ny;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9jT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9jT;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9ny;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PasskeyFunnelLogger/passkeyLoginEvent/currentScreen="

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {v0, p1, p2, v1}, LX/87Z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/actionType="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object v8, p3

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "errorType="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/errorReason="

    .line 30
    .line 31
    move-object v5, p4

    .line 32
    invoke-static {v1, v0, p4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p0

    .line 36
    iget-object v0, p0, LX/9ny;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/9ny;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 p0, 0x0

    .line 49
    new-instance v2, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;-><init>(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, v4

    .line 6
    invoke-static/range {v0 .. v5}, LX/9ny;->A02(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "discoverable_credential"

    .line 7
    .line 8
    const-string v1, "successful"

    .line 9
    .line 10
    const-string v0, "discoverable_cred_finish_login_success"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "passkey_finish_login_success"

    .line 17
    .line 18
    const-string v1, "successful"

    .line 19
    .line 20
    const-string v0, "verify_passkey"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, LX/9ny;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/9ny;->A00(LX/9ny;)LX/9jT;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v2, "discoverable_credential"

    .line 8
    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    const-string v0, "discoverable_cred_finish_login_error"

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/9pl;->A06(LX/9jT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v2, "passkey_finish_login_error"

    .line 18
    .line 19
    const-string v3, "error"

    .line 20
    .line 21
    const-string v1, "verify_passkey_error_dialog"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v0 .. v5}, LX/9ny;->A02(LX/9ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
