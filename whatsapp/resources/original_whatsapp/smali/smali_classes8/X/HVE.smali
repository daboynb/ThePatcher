.class public final LX/HVE;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/1RF;

.field public final synthetic A01:LX/I1T;

.field public final synthetic A02:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(LX/1RF;LX/I1T;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HVE;->A02:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVE;->A00:LX/1RF;

    .line 3
    .line 4
    iput-object p2, p0, LX/HVE;->A01:LX/I1T;

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/HVE;->A02:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4jL;

    .line 9
    .line 10
    iget-object v4, p0, LX/HVE;->A00:LX/1RF;

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v4, v2, v1, v0}, LX/4jL;->A00(LX/1RF;LX/4jL;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0V:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/HyT;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, LX/HVE;->A01:LX/I1T;

    .line 32
    .line 33
    const-string v7, "status_privacy_bottom_sheet_dialog_fragment"

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LX/IO7;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v5, LX/JBh;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, LX/JBh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/HyT;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/9a3;

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, LX/9a3;->A01(Landroid/content/Context;LX/1RF;LX/JtF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
