.class public final Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-instance v2, LX/5Or;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/5Oi;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A00:LX/00j;

    .line 33
    .line 34
    const v0, 0x7f0e06cd

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A01:I

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0f7b

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x2dd0feaa

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0f7a

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 34
    .line 35
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f100082

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v0, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v4, 0x40

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v7

    .line 52
    .line 53
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f100083

    .line 65
    .line 66
    .line 67
    new-array v0, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v0, v7

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x4b215603    # 1.0573315E7f

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;->A01:I

    .line 1
    .line 2
    return v0
.end method
