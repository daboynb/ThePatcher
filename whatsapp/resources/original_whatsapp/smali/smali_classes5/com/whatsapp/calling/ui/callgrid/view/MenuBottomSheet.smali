.class public Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/8cw;

.field public A03:LX/07B;

.field public A04:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A04:LX/0O7;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A03:LX/07B;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e02b3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const v0, 0x7f0b08fb

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8cw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LX/8cw;->A03:LX/06e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v2, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A04:LX/0O7;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A03:LX/07B;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v1, v2, v0}, LX/9by;->A01(LX/07B;LX/0O7;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/87U;->A1S(LX/00I;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8cw;

    .line 48
    .line 49
    iget-object v2, v0, LX/8cw;->A02:LX/06e;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v1, v2, p0, v0}, LX/9uX;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15024f

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8cw;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/8cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v3, LX/8cw;->A08:LX/1Fr;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8cw;

    .line 34
    .line 35
    invoke-static {v0}, LX/8cw;->A01(LX/8cw;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, v3, LX/8cw;->A00:LX/9Vv;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "MenuBottomSheetViewModel/onCallLinkShareOptionSelected/ callLinkData is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/8cw;->A07:LX/1Fr;

    .line 51
    .line 52
    iget-object v0, v3, LX/8cw;->A00:LX/9Vv;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
