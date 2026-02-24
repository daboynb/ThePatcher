.class public LX/7L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7L4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7L4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/7L4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7L4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0O(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/7L4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/6aJ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/6aJ;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x42e3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6Co;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/7KO;->A0d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method
