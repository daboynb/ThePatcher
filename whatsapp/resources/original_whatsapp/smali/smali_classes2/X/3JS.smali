.class public LX/3JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3JS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3JS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3JS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJz()Z
    .locals 5

    .line 0
    iget v0, p0, LX/3JS;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3JS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v0, p0, LX/3JS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->A00:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast v1, LX/3KR;

    .line 20
    .line 21
    iget-object v0, p0, LX/3JS;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0IB;

    .line 24
    .line 25
    iget-object v4, v1, LX/3KR;->A01:LX/0tE;

    .line 26
    .line 27
    invoke-interface {v4}, LX/0tE;->BvL()LX/0MF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1, v1}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4}, LX/0tE;->BvL()LX/0MF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method
