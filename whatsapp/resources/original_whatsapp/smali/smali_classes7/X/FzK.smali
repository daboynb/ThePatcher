.class public final LX/FzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A01:LX/Ddg;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:LX/07T;

.field public final A06:LX/05f;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/Ddg;LX/07B;LX/07T;LX/05f;)V
    .locals 1

    .line 0
    invoke-static {p5, p4, p1, p3, p6}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/FzK;->A05:LX/07T;

    .line 11
    .line 12
    iput-object p4, p0, LX/FzK;->A04:LX/07B;

    .line 13
    .line 14
    iput-object p1, p0, LX/FzK;->A02:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    iput-object p3, p0, LX/FzK;->A01:LX/Ddg;

    .line 17
    .line 18
    iput-object p6, p0, LX/FzK;->A06:LX/05f;

    .line 19
    .line 20
    iput-object p2, p0, LX/FzK;->A03:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 55
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public CCR()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FzK;->A01:LX/Ddg;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e068d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 23
    .line 24
    iput-object v1, p0, LX/FzK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 25
    .line 26
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/FzK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/FzK;->A01:LX/Ddg;

    .line 40
    .line 41
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e068d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 58
    .line 59
    iput-object v1, p0, LX/FzK;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
