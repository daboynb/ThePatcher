.class public final LX/329;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbX;


# instance fields
.field public final synthetic A00:LX/3UY;

.field public final synthetic A01:LX/2vT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3UY;LX/2vT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/329;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/329;->A01:LX/2vT;

    .line 3
    .line 4
    iput-object p1, p0, LX/329;->A00:LX/3UY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQQ()V
    .locals 2

    .line 0
    const-string v0, "WabaiConsentManager/accept/error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/329;->A00:LX/3UY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0, v0}, LX/3UY;->Bdj(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    const-string v0, "WabaiConsentManager/accept/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/329;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "biz_bot"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "yes"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/329;->A01:LX/2vT;

    .line 18
    .line 19
    iget-object v0, v0, LX/2vT;->A05:LX/00j;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Nt;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/329;->A00:LX/3UY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0, v0}, LX/3UY;->Bdj(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "meta_ai_biz"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/329;->A01:LX/2vT;

    .line 46
    .line 47
    iget-object v0, v0, LX/2vT;->A06:LX/00j;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
