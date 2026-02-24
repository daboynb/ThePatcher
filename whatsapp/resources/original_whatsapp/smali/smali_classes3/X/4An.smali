.class public final LX/4An;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    .line 9
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/3YC;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/3YC;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputConnection;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    return-object v2
    .line 31
    .line 32
.end method
