.class public final Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public A00:LX/3w5;

.field public final A01:LX/3Wi;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc36

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Wi;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A01:LX/3Wi;

    .line 12
    .line 13
    const v0, 0x81a8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3w5;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A00:LX/3w5;

    .line 23
    .line 24
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, v2, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    new-instance v6, LX/5Oi;

    .line 36
    .line 37
    invoke-direct {v6, p0, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x26

    .line 41
    .line 42
    new-instance v1, LX/5Oi;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x27

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/5Oi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-class v0, LX/3gJ;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    new-instance v2, LX/5Oi;

    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x2d

    .line 67
    .line 68
    new-instance v0, LX/5Or;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, LX/5Or;-><init>(LX/00j;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    .line 78
    .line 79
    invoke-static {p0, v5}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x43fe1a44

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A04:LX/095;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "request_bottom_sheet_fragment"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "is_contact_saved"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3gJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/3gJ;->A03:LX/0C6;

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
