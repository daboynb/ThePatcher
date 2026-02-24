.class public final Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/07B;

.field public final A02:LX/00j;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7rz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A02:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7rz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00j;

    .line 28
    .line 29
    const v0, 0x7f0e09ad

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final getSuspiciousLinkStubView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/7Bt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->getUrlTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/7Bt;->A00:LX/76T;

    .line 5
    .line 6
    iget-object v0, v1, LX/76T;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A00:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v1, LX/76T;->A02:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/LinkMetadataView;->A01:LX/07B;

    .line 22
    .line 23
    invoke-static {v0}, LX/5it;->A09(LX/00I;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
