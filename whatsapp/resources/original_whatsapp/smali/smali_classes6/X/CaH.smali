.class public final LX/CaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaH;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/CaH;->A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    .line 0
    iget-object v0, p0, LX/CaH;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CaH;->A01:Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
