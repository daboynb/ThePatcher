.class public final Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ea1

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A09:I

    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A03:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A04:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x59c

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A01:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x1706

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A02:LX/05V;

    .line 41
    .line 42
    const-class v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x5

    .line 49
    new-instance v3, LX/AR0;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    new-instance v2, LX/AR6;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, LX/AR6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/AR0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A08:LX/00j;

    .line 72
    .line 73
    const-string v1, "isGroupCall"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A07:LX/00j;

    .line 81
    .line 82
    const-string v1, "isCallInitiatedBySelf"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A06:LX/00j;

    .line 90
    .line 91
    const-string v0, "callId"

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A05:LX/00j;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4306

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ScreenShareIntegrityWarningDialogFragment"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5a7b

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "threadJid"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/0vm;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/5Oy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, LX/5Oy;-><init>(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    .line 64
    const-class v1, LX/ER2;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v2, v4, v1, v0}, LX/1ad;->A1D(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2b62

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, LX/EhQ;->A02:LX/EhQ;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080d55

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f122d3d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, 0x7f122d3b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v3, LX/FMB;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f122d3c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const v0, 0x7f122d3a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, LX/FJB;

    .line 68
    .line 69
    invoke-direct {v7, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f123d9b

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v8, LX/FJB;

    .line 86
    .line 87
    invoke-direct {v8, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/Eed;

    .line 91
    .line 92
    move-object v9, v3

    .line 93
    move-object v10, v5

    .line 94
    invoke-direct/range {v6 .. v11}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A00(Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
