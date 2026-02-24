.class public final LX/3gM;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80f4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3gM;->A00:LX/05V;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3gM;->A02:LX/0MX;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3gM;->A03:LX/0MW;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0l()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3gM;->A01:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0X()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3gM;->A03:LX/0MW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/3yc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/3yc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/3yc;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
