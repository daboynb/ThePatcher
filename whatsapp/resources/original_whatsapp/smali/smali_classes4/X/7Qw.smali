.class public LX/7Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7Qw;->A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 6
    .line 7
    iput v0, p0, LX/7Qw;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BYV(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BYW(IFI)V
    .locals 4

    .line 0
    iget v0, p0, LX/7Qw;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/7Qw;->A01:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 5
    .line 6
    iput p1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    .line 7
    .line 8
    iput p1, p0, LX/7Qw;->A00:I

    .line 9
    .line 10
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/Faf;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/Fkl;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/Faf;->A03(LX/Fkl;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4jS;

    .line 37
    .line 38
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v2, v1, v0}, LX/4jS;->A00(LX/4jS;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public BYX(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
