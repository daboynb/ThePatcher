.class public final Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/I3U;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/AudienceNuxDialogFragment;->A00:LX/I3U;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const v0, 0x7f080c41

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x43820000    # 260.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x43140000    # 148.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v0, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    const v0, 0x7f120421

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v0, 0x7f120422

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, LX/3Yi;

    .line 79
    .line 80
    move-object v10, v8

    .line 81
    invoke-direct/range {v4 .. v13}, LX/3Yi;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f12227d

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    new-instance v0, LX/Ij7;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    const v2, 0x7f12227c

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, LX/Ij7;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
