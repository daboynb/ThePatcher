.class public final LX/8au;
.super LX/8Gi;
.source ""


# instance fields
.field public A00:LX/AYS;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/8cz;

.field public final A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8cz;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v8}, LX/8Gi;-><init>(Landroid/view/View;LX/9Fs;LX/8cz;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/8au;->A03:LX/8cz;

    .line 28
    .line 29
    const v0, 0x7f0b0aa5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/8au;->A02:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const v0, 0x7f0b2a0b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/8au;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    const v0, 0x7f0b1ab9

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8au;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A0K()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Gi;->A05:LX/9b4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/8Gi;->A05:LX/9b4;

    .line 6
    .line 7
    iget-object v1, p0, LX/8au;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    .line 9
    const v0, 0x2b800a21

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0N(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0S(LX/9b4;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Gi;->A05:LX/9b4;

    .line 5
    .line 6
    iget-object v1, p0, LX/8au;->A02:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/9b4;->A04:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/8au;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x65461bac

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/8au;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x25

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x6c6f1f28

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
