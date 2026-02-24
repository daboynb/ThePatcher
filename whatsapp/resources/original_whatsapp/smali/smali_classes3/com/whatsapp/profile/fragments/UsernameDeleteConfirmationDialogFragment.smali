.class public final Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/4gR;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/3Wn;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v4, 0x31

    .line 14
    .line 15
    new-instance v1, LX/5Ot;

    .line 16
    .line 17
    invoke-direct {v1, p0, v4}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A01:LX/00j;

    .line 27
    .line 28
    const-class v0, LX/3hi;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/5Ol;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A02:LX/00j;

    .line 53
    .line 54
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A00:LX/4gR;

    .line 59
    .line 60
    invoke-static {p0, v4}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x6ae31276

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A04:LX/095;

    .line 72
    .line 73
    const/16 v0, 0x1e

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/3Wn;->A00(Ljava/lang/Object;I)LX/3Wn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A03:LX/3Wn;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A03:LX/3Wn;

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
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;->A04:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
