.class public final Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DRA;

.field public final A02:LX/0NI;

.field public final A03:[LX/BvH;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/0NI;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/BvH;

    .line 11
    .line 12
    const-string v2, "no-match"

    .line 13
    .line 14
    const v0, 0x7f1209b5

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/BvH;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/BvH;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const-string v2, "spam"

    .line 26
    .line 27
    const v0, 0x7f1209b8

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/BvH;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/BvH;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const-string v2, "illegal"

    .line 39
    .line 40
    const v0, 0x7f1209b3

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/BvH;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/BvH;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string v2, "scam"

    .line 52
    .line 53
    const v0, 0x7f1209b7

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/BvH;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/BvH;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v2, "knockoff"

    .line 65
    .line 66
    const v0, 0x7f1209b4

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/BvH;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/BvH;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const-string v2, "other"

    .line 78
    .line 79
    const v0, 0x7f1209b6

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/BvH;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, LX/BvH;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v1, v3, v0

    .line 89
    .line 90
    iput-object v3, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/BvH;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/BvH;

    .line 9
    .line 10
    array-length v3, v5

    .line 11
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v5, v1

    .line 17
    .line 18
    iget v0, v0, LX/BvH;->A00:I

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 30
    .line 31
    new-instance v3, LX/AhP;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, LX/AhP;-><init>([Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    new-instance v0, LX/CQb;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1209b1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f122c0c

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/CR2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
