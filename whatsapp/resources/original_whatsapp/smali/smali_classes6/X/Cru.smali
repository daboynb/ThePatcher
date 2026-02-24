.class public LX/Cru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DU1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CGV;

.field public final synthetic A02:LX/Crw;

.field public final synthetic A03:LX/C1M;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CGV;LX/Crw;LX/C1M;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cru;->A01:LX/CGV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cru;->A02:LX/Crw;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cru;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Cru;->A03:LX/C1M;

    .line 7
    .line 8
    iput-wide p5, p0, LX/Cru;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BGG(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cru;->A01:LX/CGV;

    .line 1
    .line 2
    iget-object v2, v0, LX/CGV;->A0J:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "authenticateBiometric/onAuthenticationError/error: "

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
    iget-object v0, p0, LX/Cru;->A02:LX/Crw;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/Crw;->BGG(ILjava/lang/CharSequence;)V

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
    iget-object v0, p0, LX/Cru;->A01:LX/CGV;

    .line 1
    .line 2
    iget-object v1, v0, LX/CGV;->A0J:LX/0ds;

    .line 3
    .line 4
    const-string v0, "authenticateBiometric/onAuthenticationFailed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cru;->A02:LX/Crw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Crw;->BGH()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public BGJ(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cru;->A01:LX/CGV;

    .line 1
    .line 2
    iget-object v2, v0, LX/CGV;->A0J:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "authenticateBiometric/onAuthenticationHelp/help: "

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
    iget-object v0, p0, LX/Cru;->A02:LX/Crw;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/Crw;->BGJ(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public BGK([B)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v9, p0, LX/Cru;->A01:LX/CGV;

    .line 4
    .line 5
    iget-object v1, v9, LX/CGV;->A0J:LX/0ds;

    .line 6
    .line 7
    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/success"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v10, p0, LX/Cru;->A02:LX/Crw;

    .line 13
    .line 14
    invoke-virtual {v10, p1}, LX/Crw;->BGK([B)V

    .line 15
    .line 16
    .line 17
    iget-object v11, p0, LX/Cru;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/Cru;->A03:LX/C1M;

    .line 20
    .line 21
    iget-wide v7, p0, LX/Cru;->A00:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x0

    .line 29
    new-array v6, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "AUTH"

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, LX/CEh;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/C1M;->A00([B)LX/0SZ;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v9, LX/CGV;->A06:LX/07C;

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    new-instance v7, LX/D3h;

    .line 45
    .line 46
    invoke-direct/range {v7 .. v12}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v7}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/Cru;->A01:LX/CGV;

    .line 54
    .line 55
    iget-object v1, v0, LX/CGV;->A0J:LX/0ds;

    .line 56
    .line 57
    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/null signature"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Cru;->A02:LX/Crw;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Crw;->BGH()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
