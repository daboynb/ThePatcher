.class public final LX/7OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

.field public final synthetic A01:LX/5B6;

.field public final synthetic A02:LX/3Wm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;LX/5B6;LX/3Wm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7OE;->A01:LX/5B6;

    .line 1
    .line 2
    iput-object p1, p0, LX/7OE;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/7OE;->A02:LX/3Wm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7OE;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    .line 7
    .line 8
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 35
    .line 36
    iget-object v0, p0, LX/7OE;->A02:LX/3Wm;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 50
    .line 51
    iget-object v0, p0, LX/7OE;->A01:LX/5B6;

    .line 52
    .line 53
    iget v0, v0, LX/5B6;->element:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "AddYoursPostingDialog/afterTextChanged/setSelection"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, LX/7OE;->A02:LX/3Wm;

    .line 67
    .line 68
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 73
    .line 74
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7OE;->A01:LX/5B6;

    .line 1
    .line 2
    iget-object v2, p0, LX/7OE;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/5B6;->element:I

    .line 17
    .line 18
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OE;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 21
    .line 22
    const v0, 0x7f120202

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
