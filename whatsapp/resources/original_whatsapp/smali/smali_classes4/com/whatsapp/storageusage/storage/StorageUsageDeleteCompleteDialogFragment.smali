.class public Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/0NI;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A2B()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070db5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e1070

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v0, 0x7f0b08a6

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f080c35

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Asd;->A03(Landroid/content/Context;I)LX/Asd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/Asd;->start()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/5uo;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/5uo;-><init>(Lcom/whatsapp/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Asd;->A07(LX/BfQ;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b2c0a

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 63
    .line 64
    const-string v0, "deleted_disk_size"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 v5, 0x1

    .line 71
    const v4, 0x7f10022a

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v6, v0, v1, v5, v3}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    new-array v1, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    invoke-virtual {v6, v2, v1, v4}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v8}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/Ajp;->A0l(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public A2T(LX/0N0;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/12h;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/12h;-><init>(LX/0N0;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
