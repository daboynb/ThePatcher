.class public final LX/EK3;
.super LX/Fbw;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1J0;


# direct methods
.method public constructor <init>(LX/1J0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fbw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EK3;->A03:LX/1J0;

    .line 4
    .line 5
    const v0, 0x18162

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EK3;->A02:LX/05V;

    .line 13
    .line 14
    const v0, 0x1816b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EK3;->A01:LX/05V;

    .line 22
    .line 23
    const v0, 0x18166

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EK3;->A00:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/EK3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EK3;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/FUE;->A00(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EK3;->A03:LX/1J0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/EK3;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DZk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/DZk;->A05(LX/0Fq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "FlowsMarketingDisclosureUserAction/acceptIfNotAccepted: message is null"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
