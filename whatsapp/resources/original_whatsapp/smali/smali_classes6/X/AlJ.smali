.class public LX/AlJ;
.super LX/Hi7;
.source ""


# instance fields
.field public final synthetic A00:LX/DU1;

.field public final synthetic A01:LX/CM5;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/DU1;LX/CM5;[B)V
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
    iput-object p2, p0, LX/AlJ;->A01:LX/CM5;

    .line 1
    .line 2
    iput-object p1, p0, LX/AlJ;->A00:LX/DU1;

    .line 3
    .line 4
    iput-object p3, p0, LX/AlJ;->A02:[B

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
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AlJ;->A01:LX/CM5;

    .line 1
    .line 2
    iget-object v1, v0, LX/CM5;->A02:LX/0ds;

    .line 3
    .line 4
    const-string v0, "sign: authentication failed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AlJ;->A00:LX/DU1;

    .line 10
    .line 11
    invoke-interface {v0}, LX/DU1;->BGH()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AlJ;->A01:LX/CM5;

    .line 1
    .line 2
    iget-object v2, v0, LX/CM5;->A02:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sign: authentication error="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " errString="

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AlJ;->A00:LX/DU1;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LX/DU1;->BGG(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AlJ;->A01:LX/CM5;

    .line 1
    .line 2
    iget-object v2, v0, LX/CM5;->A02:LX/0ds;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sign: authentication help="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " errString="

    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AlJ;->A00:LX/DU1;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/DU1;->BGJ(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public A03(LX/HuC;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p1, LX/HuC;->A00:LX/IZ1;

    .line 1
    .line 2
    iget-object v2, v0, LX/IZ1;->A00:Ljava/security/Signature;

    .line 3
    .line 4
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AlJ;->A00:LX/DU1;

    .line 8
    .line 9
    iget-object v0, p0, LX/AlJ;->A02:[B

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/DU1;->BGK([B)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    iget-object v0, p0, LX/AlJ;->A01:LX/CM5;

    .line 24
    .line 25
    iget-object v2, v0, LX/CM5;->A02:LX/0ds;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sign: api="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " error: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v1}, LX/Abt;->A1K(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/AlJ;->A00:LX/DU1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/DU1;->BGK([B)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
