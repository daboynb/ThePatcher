.class public final LX/6X2;
.super LX/7OF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6X2;->A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/7OF;-><init>(Landroid/widget/EditText;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6X2;->A00:Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/7OF;->afterTextChanged(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
