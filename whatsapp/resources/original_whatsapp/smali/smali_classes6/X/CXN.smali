.class public LX/CXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/CXN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CXN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CXN;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CXN;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/CXN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CXN;->A01:Z

    .line 9
    .line 10
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/0NI;

    .line 11
    .line 12
    const v1, 0x7f12254f

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f12254e

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/CXN;->A01:Z

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->setUpDownloadButton$lambda$17(Lcom/whatsapp/metaai/inlineimage/InlineImageView;ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
