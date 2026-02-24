.class public final Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/AYX;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0c82

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v9, LX/EhQ;->A02:LX/EhQ;

    .line 15
    .line 16
    const v0, 0x7f120f3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const v0, 0x7f120f3e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v6, LX/FMB;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    invoke-direct/range {v6 .. v12}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LX/EhS;->A03:LX/EhS;

    .line 38
    .line 39
    const v0, 0x7f121035

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, LX/FJB;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f121036

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, LX/FJB;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    new-instance v3, LX/Eee;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    invoke-direct/range {v3 .. v10}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0601

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A00:LX/AYX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/AYX;->BNx()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companiondevice/DefenseModeFrictionBottomSheet;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f12103a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
