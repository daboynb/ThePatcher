.class public final Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v6, 0x25

    .line 4
    .line 5
    invoke-static {p0, v6}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/3gH;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x27

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LX/5Ot;

    .line 34
    .line 35
    invoke-direct {v2, v5, v1}, LX/5Ot;-><init>(LX/00j;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    new-instance v0, LX/3RG;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A01:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0x1639

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A00:LX/05V;

    .line 58
    .line 59
    invoke-static {p0, v6}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x95ba170

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A02:LX/095;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A02:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
