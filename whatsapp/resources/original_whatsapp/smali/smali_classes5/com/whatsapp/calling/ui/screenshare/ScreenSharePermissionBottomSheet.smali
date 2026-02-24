.class public final Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ea2

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A08:I

    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A03:LX/05V;

    .line 25
    .line 26
    const-class v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    new-instance v3, LX/AR5;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    new-instance v2, LX/AR6;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, LX/AR6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    new-instance v0, LX/AR5;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A07:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x59c

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A01:LX/05V;

    .line 66
    .line 67
    const-string v1, "isGroupCall"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A06:LX/00j;

    .line 75
    .line 76
    const-string v1, "isCallInitiatedBySelf"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A05:LX/00j;

    .line 84
    .line 85
    const-string v0, "callId"

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A04:LX/00j;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00:LX/05V;

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
    iget-object v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ScreenSharePermissionBottomSheet"

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
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    const v0, 0x7f0804c3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f122d49

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, 0x7f122d48

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
    const v0, 0x7f122d3a

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, LX/FJB;

    .line 61
    .line 62
    invoke-direct {v7, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f123d9b

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/9sv;->A00(Ljava/lang/Object;I)LX/9sv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, LX/FJB;

    .line 79
    .line 80
    invoke-direct {v8, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/Eed;

    .line 84
    .line 85
    move-object v11, v5

    .line 86
    move-object v9, v3

    .line 87
    move-object v10, v5

    .line 88
    invoke-direct/range {v6 .. v11}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A08:I

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
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A00(Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
