.class public LX/Fmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fmb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fmb;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Fmb;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fmb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Fmb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GdH;

    .line 7
    .line 8
    iget v1, p0, LX/Fmb;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, LX/GdH;->BJk(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/Fmb;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DhP;

    .line 19
    .line 20
    iget v2, p0, LX/Fmb;->A00:I

    .line 21
    .line 22
    iget-object v1, v0, LX/DhP;->A00:LX/F21;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/DhP;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/FM5;

    .line 33
    .line 34
    iget-object v4, v1, LX/F21;->A00:Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/F50;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4}, LX/F50;-><init>(LX/FM5;Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/F50;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "ml_scope_storage_dialog_title"

    .line 57
    .line 58
    iget-object v0, v5, LX/FM5;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "ml_scope_storage_dialog_message"

    .line 64
    .line 65
    iget-object v0, v5, LX/FM5;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
