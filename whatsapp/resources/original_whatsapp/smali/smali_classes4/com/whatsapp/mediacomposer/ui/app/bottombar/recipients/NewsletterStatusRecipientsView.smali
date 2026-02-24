.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NewsletterStatusRecipientsView;
.super LX/5oh;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5oh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getChipIcon()I
    .locals 1

    .line 0
    const v0, 0x7f080b11

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "newsletter_status_tag"

    .line 1
    .line 2
    return-object v0
.end method

.method public getEmptyName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1220e5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
