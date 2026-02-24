.class public final LX/5t2;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5t2;->A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5t2;->A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/5sV;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A06:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/5iv;->A06(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A07:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5t2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A03(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5t2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A04(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5t2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A05(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5t2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A06(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5t2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5t2;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5t2;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
