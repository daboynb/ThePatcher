.class public final LX/3DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VU;


# instance fields
.field public final A00:LX/0Zg;

.field public final A01:LX/9gq;

.field public final A02:LX/1VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9gq;

    .line 11
    .line 12
    iput-object v0, p0, LX/3DO;->A01:LX/9gq;

    .line 13
    .line 14
    const/16 v0, 0x1b53

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1VC;

    .line 21
    .line 22
    iput-object v0, p0, LX/3DO;->A02:LX/1VC;

    .line 23
    .line 24
    const/16 v0, 0xf57

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Zg;

    .line 31
    .line 32
    iput-object v0, p0, LX/3DO;->A00:LX/0Zg;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public synthetic B3X(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B5E(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B6p(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B6s(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public B76(LX/1J0;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A1U(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3DO;->A00:LX/0Zg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Zg;->A04(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/3DO;->A00:LX/0Zg;

    .line 19
    .line 20
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/3DO;->A01:LX/9gq;

    .line 31
    .line 32
    iget-object v1, v0, LX/9gq;->A04:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x1ba8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public synthetic B7X(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B7g(LX/1J0;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
