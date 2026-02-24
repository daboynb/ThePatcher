.class public final Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;
.super LX/0MA;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Nf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x3d4

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0xae4

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0xaae

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Nf;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:LX/0Nf;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "blocking_type"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f121f00

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0e007e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:LX/0Nf;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v2, LX/9ub;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, LX/9ub;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/0Ne;

    .line 43
    .line 44
    iget-object v0, v1, LX/0Ne;->A00:LX/06e;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const v0, 0x7f0e0061

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/00q;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0Qh;

    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    new-instance v2, LX/9uV;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, LX/9uV;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/0Qh;->A00:LX/06e;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
