.class public LX/8uj;
.super LX/FmN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/8uj;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8uj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/FmN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8uj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/FmN;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-super {p0, p1}, LX/FmN;->afterTextChanged(Landroid/text/Editable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8uj;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/97J;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, LX/8tT;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/8tT;

    .line 28
    .line 29
    iget v0, v1, LX/8tT;->$t:I

    .line 30
    .line 31
    rsub-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/8tT;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5X()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A11(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0V:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "logOnboardingEnterEvent"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget v0, p0, LX/8uj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/FmN;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/FmN;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8uj;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
