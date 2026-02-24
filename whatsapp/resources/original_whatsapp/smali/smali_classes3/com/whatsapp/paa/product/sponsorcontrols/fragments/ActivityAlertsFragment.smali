.class public final Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

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
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-class v0, LX/3go;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v4, 0x24

    .line 28
    .line 29
    invoke-static {v6, v4}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    new-instance v2, LX/5Ot;

    .line 36
    .line 37
    invoke-direct {v2, v6, v0}, LX/5Ot;-><init>(LX/00j;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    new-instance v0, LX/3RG;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A00:LX/00j;

    .line 52
    .line 53
    const-class v0, LX/3hb;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/5Ot;

    .line 66
    .line 67
    invoke-direct {v1, p0, v4}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oh;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A01:LX/00j;

    .line 77
    .line 78
    invoke-static {p0, v4}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x5c175d40

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A02:LX/095;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A02:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
