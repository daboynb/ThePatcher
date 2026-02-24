.class public final LX/8ur;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/AYP;

.field public final synthetic A01:LX/9mW;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public constructor <init>(LX/AYP;LX/9mW;LX/0MA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ur;->A01:LX/9mW;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ur;->A00:LX/AYP;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ur;->A02:LX/0MA;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ur;->A01:LX/9mW;

    .line 1
    .line 2
    iget-object v0, v0, LX/9mW;->A0C:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0f1;

    .line 9
    .line 10
    const-string v2, "status_privacy_activity"

    .line 11
    .line 12
    const-string v1, "SEE_LINKING_NUX"

    .line 13
    .line 14
    const v0, 0x374a1d8e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8ur;->A00:LX/AYP;

    .line 21
    .line 22
    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/AYP;

    .line 28
    .line 29
    iget-object v0, p0, LX/8ur;->A02:LX/0MA;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
