.class public final Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/EhQ;->A03:LX/EhQ;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f080d44

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f123ceb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v0, 0x7f123cea

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v2, LX/FMB;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121ace

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, LX/FJB;

    .line 54
    .line 55
    invoke-direct {v6, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1210cd

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, LX/FJB;

    .line 72
    .line 73
    invoke-direct {v7, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/Eed;

    .line 77
    .line 78
    move-object v10, v4

    .line 79
    move-object v8, v2

    .line 80
    move-object v9, v4

    .line 81
    invoke-direct/range {v5 .. v10}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b30a5

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

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
    const v0, 0x7f0e1303

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2d(LX/CHO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LX/CHO;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
