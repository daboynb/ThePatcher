.class public final Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18077

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x1800c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A01:LX/05V;

    .line 20
    .line 21
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {v5, p0, v0}, LX/GKk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-static {v5, p0, v0}, LX/GKk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    new-instance v6, LX/GKk;

    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, LX/GKk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    new-instance v2, LX/GTt;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    new-instance v0, LX/GTt;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-class v0, LX/Dfl;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    new-instance v2, LX/5Ok;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0}, LX/5Ok;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x21

    .line 78
    .line 79
    new-instance v0, LX/3RG;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, LX/3RG;-><init>(LX/00j;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    .line 89
    .line 90
    const v0, 0x7f0e075a

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A07:I

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-static {v5, p0, v0}, LX/GKk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/00j;

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-static {v5, p0, v0}, LX/GKk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A04:LX/00j;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "extra_key_use_content_match_for_bottom_sheet_behavior"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dfl;

    .line 14
    .line 15
    iget-object v2, v0, LX/Dfl;->A02:LX/06d;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dfl;

    .line 37
    .line 38
    iget-object v2, v0, LX/Dfl;->A03:LX/06d;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/GLB;->A00(Ljava/lang/Object;I)LX/GLB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0, v3}, LX/Fok;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/Dfl;

    .line 58
    .line 59
    iget v3, v4, LX/Dfl;->A00:I

    .line 60
    .line 61
    iget-object v2, v4, LX/Dfl;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v4, LX/Dfl;->A0B:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v4, v2, v3, v0}, LX/GJ3;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b056d

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070154

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    new-instance v0, LX/GIq;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2, v1, v3}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/CHO;->A02(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LX/BWB;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/BWB;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Dfl;

    .line 11
    .line 12
    iget v3, v4, LX/Dfl;->A00:I

    .line 13
    .line 14
    iget-object v2, v4, LX/Dfl;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v4, LX/Dfl;->A0B:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v4, v2, v3, v0}, LX/GJ3;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dfl;

    .line 14
    .line 15
    iget-object v1, v0, LX/Dfl;->A04:LX/06e;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b056d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070154

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    new-instance v0, LX/GIq;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1, v3}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [LX/09R;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FMv;

    .line 18
    .line 19
    iget-object v1, v0, LX/FMv;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "trigger_id"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bottom_sheet_qp_dismiss"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0N0;->A0y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
