.class public LX/2y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J0;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V
    .locals 0

    .line 0
    iput p5, p0, LX/2y8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2y8;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2y8;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/2y8;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/2y8;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/2y8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/2y8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 7
    .line 8
    iget-object v3, p0, LX/2y8;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1J0;

    .line 11
    .line 12
    iget v6, p0, LX/2y8;->A00:I

    .line 13
    .line 14
    iget v7, p0, LX/2y8;->A01:I

    .line 15
    .line 16
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v2, LX/3PE;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/3PE;-><init>(LX/1J0;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/2y8;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 39
    .line 40
    iget-object v0, p0, LX/2y8;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1J0;

    .line 43
    .line 44
    iget v6, p0, LX/2y8;->A00:I

    .line 45
    .line 46
    iget v7, p0, LX/2y8;->A01:I

    .line 47
    .line 48
    iget-object v4, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/1ag;->A1H()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v8, v0, LX/1J0;->A0i:J

    .line 58
    .line 59
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 60
    .line 61
    iget-boolean v10, v0, LX/1Ks;->A02:Z

    .line 62
    .line 63
    iget-object v1, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0QP;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/01w;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;LX/0gH;IIJZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A0A:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, LX/2YN;->A00(Z)Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
