.class public final LX/9UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ah;

.field public final A01:LX/0Yc;

.field public final A02:LX/0IV;

.field public final A03:LX/0YU;

.field public final A04:LX/4oh;

.field public final A05:LX/1Kj;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YU;

    .line 10
    .line 11
    iput-object v0, p0, LX/9UY;->A03:LX/0YU;

    .line 12
    .line 13
    const v0, 0x100fc

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4oh;

    .line 21
    .line 22
    iput-object v0, p0, LX/9UY;->A04:LX/4oh;

    .line 23
    .line 24
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9UY;->A01:LX/0Yc;

    .line 29
    .line 30
    const/16 v0, 0x1952

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Kj;

    .line 37
    .line 38
    iput-object v0, p0, LX/9UY;->A05:LX/1Kj;

    .line 39
    .line 40
    const/16 v0, 0x109c

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0ah;

    .line 47
    .line 48
    iput-object v0, p0, LX/9UY;->A00:LX/0ah;

    .line 49
    .line 50
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9UY;->A02:LX/0IV;

    .line 55
    .line 56
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9UY;->A06:LX/07T;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "ApiResponseHelper/isMessageShareable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/1hk;->A0A(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, LX/1J0;->A0g:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1Kt;->A0J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/9UY;->A02:LX/0IV;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/0te;->A0q:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v1, LX/0te;->A0x:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v1, LX/0te;->A0r:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    iget-object v0, p0, LX/9UY;->A05:LX/1Kj;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Vf;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ApiResponseHelper/isCallShareable"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/1Vf;->A0P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/1Vf;->A04:LX/2xX;

    .line 18
    .line 19
    iget-object v1, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iget-object v0, p0, LX/9UY;->A02:LX/0IV;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/0te;->A0q:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/0te;->A0x:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/0te;->A0r:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    iget-object v0, p0, LX/9UY;->A05:LX/1Kj;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0
    .line 51
    .line 52
.end method
