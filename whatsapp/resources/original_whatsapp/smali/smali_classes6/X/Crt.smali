.class public LX/Crt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Bzg;

.field public final synthetic A02:LX/Crv;


# direct methods
.method public constructor <init>(LX/Bzg;LX/Crv;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Crt;->A01:LX/Bzg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Crt;->A02:LX/Crv;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Crt;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BGG(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Crt;->A01:LX/Bzg;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bzg;->A04:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sendWithBiometric/onAuthenticationError/error: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Crt;->A02:LX/Crv;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/Crv;->BGG(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public BGH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Crt;->A01:LX/Bzg;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bzg;->A04:LX/0ds;

    .line 3
    .line 4
    const-string v0, "sendWithBiometric/onAuthenticationFailed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Crt;->A02:LX/Crv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Crv;->BGH()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BGJ(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Crt;->A01:LX/Bzg;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bzg;->A04:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sendWithBiometric/onAuthenticationHelp/help: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Crt;->A02:LX/Crv;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/Crv;->BGJ(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public BGK([B)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/Crt;->A01:LX/Bzg;

    .line 4
    .line 5
    iget-object v1, v2, LX/Bzg;->A04:LX/0ds;

    .line 6
    .line 7
    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/success"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Crt;->A02:LX/Crv;

    .line 13
    .line 14
    iget-object v4, v2, LX/Bzg;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, p0, LX/Crt;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, LX/CEh;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Crv;->BGK([B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/Crt;->A01:LX/Bzg;

    .line 35
    .line 36
    iget-object v1, v0, LX/Bzg;->A04:LX/0ds;

    .line 37
    .line 38
    const-string v0, "sendWithBiometric/onAuthenticationSucceeded/null signature"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Crt;->A02:LX/Crv;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Crv;->BGH()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
