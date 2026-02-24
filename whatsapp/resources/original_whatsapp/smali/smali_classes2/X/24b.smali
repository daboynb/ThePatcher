.class public final LX/24b;
.super LX/FXr;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/whatsapp/ui/coreui/WaEditText;


# virtual methods
.method public A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/FXr;->A00:Landroid/text/TextWatcher;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/24b;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/8uj;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p0}, LX/8uj;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/FXr;->A00:Landroid/text/TextWatcher;

    .line 22
    .line 23
    iget-object v0, p0, LX/24b;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, LX/24b;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v1, "\\D"

    .line 45
    .line 46
    new-instance v0, LX/0GI;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public A08(Z)V
    .locals 0

    .line 0
    return-void
.end method
