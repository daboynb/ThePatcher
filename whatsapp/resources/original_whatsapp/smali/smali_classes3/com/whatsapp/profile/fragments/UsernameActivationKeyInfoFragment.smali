.class public final Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4gR;

.field public final A02:LX/00j;

.field public final A03:LX/3Wn;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1bb1

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    new-instance v1, LX/5Ot;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A02:LX/00j;

    .line 33
    .line 34
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A01:LX/4gR;

    .line 39
    .line 40
    const/16 v0, 0x2f

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x53df0cca

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A04:LX/095;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3Wn;->A00(Ljava/lang/Object;I)LX/3Wn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/3Wn;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/3Wn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A04:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
