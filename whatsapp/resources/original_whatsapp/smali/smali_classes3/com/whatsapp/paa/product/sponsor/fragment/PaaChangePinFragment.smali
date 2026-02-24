.class public final Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3gB;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-instance v1, LX/5Ot;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oh;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A01:LX/00j;

    .line 27
    .line 28
    const-class v0, LX/4AJ;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    new-instance v1, LX/5Ot;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oh;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A02:LX/00j;

    .line 52
    .line 53
    const v0, 0x8139

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A00:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0xfba2569

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A03:LX/095;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4Zg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4Zg;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A03:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
