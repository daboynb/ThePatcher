.class public final LX/BQV;
.super LX/Anu;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Anu;-><init>(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BQV;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A0l(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Anu;->A0l(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Anu;->A0j:LX/0ja;

    .line 4
    .line 5
    iget-object v1, v2, LX/0ja;->A0A:LX/0e3;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0e3;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/0ja;->A05:LX/07t;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0e3;->A04(LX/0Fq;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Anu;->A07:LX/Ber;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Ber;->A02:LX/CWN;

    .line 31
    .line 32
    instance-of v0, v1, LX/BTK;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
