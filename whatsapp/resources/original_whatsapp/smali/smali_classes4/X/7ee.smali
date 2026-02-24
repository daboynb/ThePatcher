.class public final LX/7ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final synthetic A00:LX/1O5;

.field public final synthetic A01:Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

.field public final synthetic A02:LX/0gH;


# direct methods
.method public constructor <init>(LX/1O5;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ee;->A01:Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ee;->A00:LX/1O5;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ee;->A02:LX/0gH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Apb()I
    .locals 1

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    return v0
.end method

.method public BRA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ee;->A02:LX/0gH;

    .line 1
    .line 2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/7ee;->A01:Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;

    .line 3
    .line 4
    iget-object v2, p0, LX/7ee;->A00:LX/1O5;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A03(LX/1J0;Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lcom/whatsapp/newsletter/ui/status/NewsletterStatusView;->A0G:LX/00j;

    .line 18
    .line 19
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/7ee;->A02:LX/0gH;

    .line 35
    .line 36
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public synthetic C7R(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
