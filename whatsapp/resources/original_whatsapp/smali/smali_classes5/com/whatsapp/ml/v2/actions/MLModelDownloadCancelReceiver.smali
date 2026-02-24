.class public final Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10352

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A01:LX/00q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/0Pz;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/0Pz;-><init>(LX/0Px;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0QA;->A00:LX/0QC;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0QP;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-static {p2, p0, v3, v0}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
