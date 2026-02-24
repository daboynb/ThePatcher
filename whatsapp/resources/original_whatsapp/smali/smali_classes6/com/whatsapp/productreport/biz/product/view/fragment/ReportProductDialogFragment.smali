.class public final Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/DRA;


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
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f1209b2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1209b0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f123da2

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    new-instance v0, LX/CQb;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f123d9b

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    new-instance v0, LX/CQb;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/CQb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
