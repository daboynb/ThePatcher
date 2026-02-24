.class public final Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/095;


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
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v1, LX/5Ol;

    .line 15
    .line 16
    invoke-direct {v1, p0, v4}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A00:LX/00j;

    .line 26
    .line 27
    const-class v0, LX/3hi;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, LX/5Ol;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A01:LX/00j;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/5Dh;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/5Dh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x48d4bbd6

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v4}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A02:LX/095;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;->A02:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
