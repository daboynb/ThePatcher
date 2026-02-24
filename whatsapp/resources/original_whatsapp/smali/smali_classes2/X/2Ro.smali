.class public final LX/2Ro;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Ro;->A00:LX/05V;

    .line 13
    .line 14
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/6ev;->A04:LX/6ev;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0D:Z

    .line 26
    .line 27
    const v0, 0x7f121e1b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/2Ro;->getBotGating()LX/0ec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x491b

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/2qO;->A00:LX/2qO;

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f08082d

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const v0, 0x7f08084a

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ro;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608f4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608df

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
