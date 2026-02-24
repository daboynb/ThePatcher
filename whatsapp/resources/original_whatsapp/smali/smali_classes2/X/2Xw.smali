.class public abstract LX/2Xw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;
    .locals 3

    .line 0
    const-string v2, "code"

    .line 1
    .line 2
    new-instance v1, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method
