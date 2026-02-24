.class public final Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;
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
    const-class v0, LX/4AJ;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    new-instance v1, LX/5Ot;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oh;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A02:LX/00j;

    .line 28
    .line 29
    const-class v0, LX/3gB;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    new-instance v1, LX/5Ot;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oh;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A01:LX/00j;

    .line 55
    .line 56
    const v0, 0x8139

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A00:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x3cba4045

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A03:LX/095;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A00:LX/05V;

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
    const/16 v1, 0xd

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v3, v2, v2, v1, v0}, LX/4Zg;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A03:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
