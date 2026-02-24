.class public final synthetic LX/4uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4uK;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    iput-object p1, p0, LX/4uK;->A00:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/4uK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4uK;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    iget-object v3, p0, LX/4uK;->A00:Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 3
    .line 4
    iget-object v2, p0, LX/4uK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, LX/4tE;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, LX/4tE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x3936e729

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
