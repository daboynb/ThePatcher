.class public final Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public A00:LX/I5P;

.field public A01:Z

.field public final A02:LX/0mx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A02:LX/0mx;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A00:LX/I5P;

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
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    const v0, 0x7f120469

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const v0, 0x7f12046a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f04066e

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0605f4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v0, 0x7f120468

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, p0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A02:LX/0mx;

    .line 53
    .line 54
    sget-object v0, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v1, LX/7nv;

    .line 66
    .line 67
    invoke-direct {v1, p0, v4}, LX/7nv;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/4X1;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v2}, LX/4X1;-><init>(LX/5bc;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/5is;->A17()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, LX/3Yi;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    invoke-direct/range {v5 .. v14}, LX/3Yi;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f12227c

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    new-instance v0, LX/Ij7;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    const v2, 0x7f12227d

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    new-instance v0, LX/Ij7;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
