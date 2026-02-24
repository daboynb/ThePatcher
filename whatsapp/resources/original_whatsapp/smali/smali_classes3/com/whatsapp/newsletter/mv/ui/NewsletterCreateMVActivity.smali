.class public final Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;
.super LX/47Y;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/168;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/47Y;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a3

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A01:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d15

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/47Y;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/47Y;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0kR;

    .line 10
    .line 11
    const-string v0, "newsletter-create-new-mv"

    .line 12
    .line 13
    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A00:LX/168;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0709f2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A00:LX/168;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v0, "contactPhotoLoader"

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {p0}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4Dw;->A0N:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0, v1, v3}, LX/168;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
