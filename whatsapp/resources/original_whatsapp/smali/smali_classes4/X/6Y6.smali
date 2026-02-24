.class public final LX/6Y6;
.super LX/5ud;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5jB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5jB;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6Y6;->A01:LX/5jB;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122062

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 19
    .line 20
    .line 21
    const v3, 0x7f08054e

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v1, LX/0wR;->A05:LX/0wR;

    .line 26
    .line 27
    new-instance v0, LX/8vd;

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3, v2}, LX/8vd;-><init>(LX/0wR;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x44705a72

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
