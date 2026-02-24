.class public final Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public C97(LX/12s;)LX/Bfh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public finish()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "jids"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, LX/5AP;->A05(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
