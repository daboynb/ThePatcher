.class public LX/54n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/54n;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/54n;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BGZ()V
    .locals 4

    .line 0
    iget v1, p0, LX/54n;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/54n;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/whatsapp/registration/app/RegisterName;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 10
    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x43

    .line 15
    .line 16
    new-instance v0, Landroid/view/KeyEvent;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "groupNameEdit"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_1
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BOn([I)V
    .locals 3

    .line 0
    iget v1, p0, LX/54n;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/54n;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/whatsapp/registration/app/RegisterName;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, p1, v0}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/54n;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 26
    .line 27
    iget v0, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/54n;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 35
    .line 36
    const-string v0, "groupNameEdit"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/3WG;->A0H(LX/0MA;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
