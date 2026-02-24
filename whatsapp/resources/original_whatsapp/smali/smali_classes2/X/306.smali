.class public final synthetic LX/306;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/1Ks;

.field public final synthetic A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Ks;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/306;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/306;->A00:LX/1Ks;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/306;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/306;->A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/306;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/306;->A00:LX/1Ks;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/306;->A03:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/306;->A02:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 7
    .line 8
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v2, LX/7vx;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LX/7vx;-><init>(LX/1Ks;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;LX/0gH;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
