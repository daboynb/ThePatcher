.class public final synthetic LX/9tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9tO;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/9tO;->A00:Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 1
    .line 2
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 10
    .line 11
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0B:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/87W;->A0D(LX/00j;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v2, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 34
    .line 35
    const v1, 0x7f120fa0

    .line 36
    .line 37
    .line 38
    const v0, 0x7f120f74

    .line 39
    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    const v0, 0x7f120f75

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method
