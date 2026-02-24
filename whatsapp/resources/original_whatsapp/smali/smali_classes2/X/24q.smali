.class public final LX/24q;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public A02:Z

.field public final A03:LX/0VU;

.field public final A04:LX/1bZ;

.field public final A05:LX/07C;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0tE;LX/0IB;LX/0wo;)V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, v0}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/24q;->A05:LX/07C;

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/24q;->A06:LX/0NZ;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/24q;->A03:LX/0VU;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/24q;->A04:LX/1bZ;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/0IB;->A0L()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, LX/1ad;->A0i(LX/0IB;)LX/1CU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/24q;->A01:LX/1CU;

    .line 43
    .line 44
    iget-boolean v0, p2, LX/0IB;->A0S:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/24q;->A02:Z

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public static final A00(LX/24q;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;
    .locals 5

    .line 0
    iget-object v4, p0, LX/24u;->A01:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b1fac

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b1fac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3KR;->A01:LX/0tE;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0e0815

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final A01(LX/3Tg;LX/24q;LX/1CU;I)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/24q;->A00(LX/24q;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v3, LX/2y3;

    .line 12
    .line 13
    invoke-direct {v3, p2, p0, p1, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/3KR;->A06(LX/3KR;)LX/0MF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p0, 0x7f1000e5

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x7f0608dd

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, p3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/0IE;->A0M([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p0, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x2c45f8bc

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2na;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/2na;->A01:LX/1CU;

    .line 5
    .line 6
    iget v0, p2, LX/2na;->A00:I

    .line 7
    .line 8
    invoke-static {p1, p0, v1, v0}, LX/24q;->A01(LX/3Tg;LX/24q;LX/1CU;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/2na;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2na;->A02:Z

    .line 5
    .line 6
    iget v1, p1, LX/2na;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
