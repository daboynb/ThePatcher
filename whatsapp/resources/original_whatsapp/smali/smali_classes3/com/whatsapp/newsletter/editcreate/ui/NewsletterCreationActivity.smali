.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;
.super LX/4Dw;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Dw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A07:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x3b0

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x3a3

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A02:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x414

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A03:LX/00q;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 35
    .line 36
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/07B;

    .line 41
    .line 42
    const v0, 0x182b7

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput v2, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A00:I

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public A3U()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10P;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1U(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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
