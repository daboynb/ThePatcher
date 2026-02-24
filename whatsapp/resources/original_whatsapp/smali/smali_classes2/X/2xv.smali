.class public final synthetic LX/2xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xv;->A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2xv;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2xv;->A00:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/2xv;->A01:Z

    .line 3
    .line 4
    const-string v0, "TranslationOnboardingFragment/select_language"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "is_multi_select"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
