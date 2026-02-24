.class public final Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00j;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A01:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x21225bca

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A04:LX/095;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
