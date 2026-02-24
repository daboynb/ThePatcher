.class public final Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/4gR;

.field public final A01:LX/00j;

.field public final A02:LX/095;

.field public final A03:LX/3Wn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/5Ol;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A01:LX/00j;

    .line 26
    .line 27
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A00:LX/4gR;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-instance v1, LX/5Dh;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LX/5Dh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x768b6a9c

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A02:LX/095;

    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/3Wn;->A00(Ljava/lang/Object;I)LX/3Wn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A03:LX/3Wn;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A03:LX/3Wn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
