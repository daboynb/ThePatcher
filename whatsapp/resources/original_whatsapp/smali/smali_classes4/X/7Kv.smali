.class public final synthetic LX/7Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;LX/0Fq;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Kv;->A00:Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/7Kv;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Kv;->A01:LX/0Fq;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7Kv;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7Kv;->A00:Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;

    .line 1
    .line 2
    iget-object v7, p0, LX/7Kv;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v6, p0, LX/7Kv;->A01:LX/0Fq;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/7Kv;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0nx;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v6, v1, v0}, LX/0nx;->A00(LX/0Fq;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5A(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, v5, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A02:LX/7FP;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, LX/7FP;->A03(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "selection_from_gallery_picker"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "android.intent.extra.STREAM"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const-string v0, "SendDocumentsConfirmationDialogFragment.kt"

    .line 69
    .line 70
    invoke-static {v3, v2, v0, v1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
